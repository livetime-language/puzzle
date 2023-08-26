app
	const IntVector2 gridSize = {4,3}
	const Vector2 pieceSize = {280, 210}
	const snapThreshold = 50
	
	PuzzlePiece[] pieces
	bool finished
	
	start
		// Create the puzzle pieces and place them at random positions
		Vector2[] piecePositions = for gridSize: (pieceSize+{100,100})*. + {-560, -300}
		pieces = for gridSize: {gridPos:. pos:piecePositions.popRandom}
	
	tick
		pieces.eachChangable.tick
		
	finish
		// Play a sound and show some particles when the player has solved the puzzle
		finished = true
		playSound Applause
		ParticleSystem
		
PuzzlePiece
	IntVector2 gridPos
	Vector2 pos
	
	private PuzzlePiece[] linkedPieces = [this]
	private Touch moveTouch
	private Vector2 moveOffset
	
	tick
		onTouchDownWithin pos, app.pieceSize
			// Start moving a puzzle piece
			moveTouch = touch
			moveOffset = pos - touch.position
			app.pieces.moveToFront this
		
		onTouchMove moveTouch
			// Move the current puzzle piece and all linked pieces
			pos = touch.position + moveOffset
			linkedPieces.each.pos = pos + (.gridPos - gridPos)*app.pieceSize
			
		onTouchUp moveTouch
			// Drop the puzzle piece and link all matching pieces
			moveTouch = null
			linkedPieces.each.linkMatchingPieces
			
		// Draw the puzzle piece
		if not app.finished: drawRectangle pos, app.pieceSize, outlineWidth:8 outlineColor:White
		drawImage Piece[gridPos.x][gridPos.y], pos, app.pieceSize
		
	linkMatchingPieces
		for app.pieces -> piece
			if not linkedPieces.contains(piece)
				for Direction.primaryDirections
					if gridPos + .vector == piece.gridPos and (pos + .vector*app.pieceSize - piece.pos).length < app.snapThreshold
						playSound Click
						
						// Snap the current piece and all linked pieces into place
						linkedPieces.each.pos = piece.pos + (.gridPos - piece.gridPos)*app.pieceSize
						
						// Link the matching pieces together
						linkedPieces.add piece.linkedPieces
						linkedPieces.each.linkedPieces = linkedPieces
						
						// Finish the game when all pieces are linked
						if linkedPieces.length == app.gridSize.x * app.gridSize.y
							app.finish
