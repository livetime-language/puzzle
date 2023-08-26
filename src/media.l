class Image
	const Texture mainTexture = {"images-v20.png", size:{2048,2048}}
	global const Image[][] Piece = [[{"media/Piece 4x 3y frame0.png", mainTexture, {400,300}, [{x1:1,y1:1,x2:401,y2:301,w:400,h:300}]},{"media/Piece 4x 3y frame0.png", mainTexture, {400,300}, [{x1:1,y1:301,x2:401,y2:601,w:400,h:300}]},{"media/Piece 4x 3y frame0.png", mainTexture, {400,300}, [{x1:1,y1:601,x2:401,y2:901,w:400,h:300}]}],[{"media/Piece 4x 3y frame0.png", mainTexture, {400,300}, [{x1:401,y1:1,x2:801,y2:301,w:400,h:300}]},{"media/Piece 4x 3y frame0.png", mainTexture, {400,300}, [{x1:401,y1:301,x2:801,y2:601,w:400,h:300}]},{"media/Piece 4x 3y frame0.png", mainTexture, {400,300}, [{x1:401,y1:601,x2:801,y2:901,w:400,h:300}]}],[{"media/Piece 4x 3y frame0.png", mainTexture, {400,300}, [{x1:801,y1:1,x2:1201,y2:301,w:400,h:300}]},{"media/Piece 4x 3y frame0.png", mainTexture, {400,300}, [{x1:801,y1:301,x2:1201,y2:601,w:400,h:300}]},{"media/Piece 4x 3y frame0.png", mainTexture, {400,300}, [{x1:801,y1:601,x2:1201,y2:901,w:400,h:300}]}],[{"media/Piece 4x 3y frame0.png", mainTexture, {400,300}, [{x1:1201,y1:1,x2:1601,y2:301,w:400,h:300}]},{"media/Piece 4x 3y frame0.png", mainTexture, {400,300}, [{x1:1201,y1:301,x2:1601,y2:601,w:400,h:300}]},{"media/Piece 4x 3y frame0.png", mainTexture, {400,300}, [{x1:1201,y1:601,x2:1601,y2:901,w:400,h:300}]}]]
	global const Image VideoScreen = {"lib/core/media/VideoScreen0.png", mainTexture, {442,442}, [{x1:1,y1:903,x2:441,y2:1233,w:440,h:330},{x1:1603,y1:1,x2:2043,y2:441,w:440,h:440}]}
	global const Image Button = {"lib/core/media/Button.png", mainTexture, {152,42}, [{x1:1603,y1:443,x2:1753,y2:483,w:150,h:40}]}
	global const Image Coin = {"lib/core/media/Coin0.png", mainTexture, {130,130}, [{x1:1603,y1:485,x2:1731,y2:613,w:128,h:128},{x1:1733,y1:485,x2:1861,y2:613,w:128,h:128}]}
	global const Image Star = {"lib/core/media/Star0.png", mainTexture, {130,130}, [{x1:1863,y1:485,x2:1991,y2:613,w:128,h:128},{x1:1603,y1:615,x2:1731,y2:743,w:128,h:128}]}
	global const Image finger = {"lib/core/media/finger0.png", mainTexture, {55,78}, [{x1:1733,y1:615,x2:1786,y2:691,w:53,h:76},{x1:1788,y1:615,x2:1841,y2:691,w:53,h:76}]}
	global const Image Next = {"lib/core/media/Next.png", mainTexture, {66,66}, [{x1:1843,y1:615,x2:1907,y2:679,w:64,h:64}]}
	global const Image ThumbsUp = {"lib/core/media/ThumbsUp.png", mainTexture, {66,66}, [{x1:1909,y1:615,x2:1973,y2:679,w:64,h:64}]}
	global const Image Checkbox = {"lib/core/media/Checkbox0.png", mainTexture, {50,50}, [{x1:1993,y1:485,x2:2041,y2:533,w:48,h:48},{x1:1993,y1:535,x2:2041,y2:583,w:48,h:48}]}
	global const Image Menu = {"lib/core/media/Menu.png", mainTexture, {50,50}, [{x1:1975,y1:615,x2:2023,y2:663,w:48,h:48}]}
	global const Image New = {"lib/core/media/New.png", mainTexture, {50,50}, [{x1:1733,y1:693,x2:1781,y2:741,w:48,h:48}]}
	global const Image Quit = {"lib/core/media/Quit.png", mainTexture, {50,50}, [{x1:1783,y1:693,x2:1831,y2:741,w:48,h:48}]}
	global const Image Save = {"lib/core/media/Save.png", mainTexture, {50,50}, [{x1:1833,y1:693,x2:1881,y2:741,w:48,h:48}]}
	global const Image Tutorial = {"lib/core/media/Tutorial.png", mainTexture, {50,50}, [{x1:1883,y1:693,x2:1931,y2:741,w:48,h:48}]}
	global const Image cameraIcon = {"lib/core/media/cameraIcon.png", mainTexture, {50,50}, [{x1:1933,y1:693,x2:1981,y2:741,w:48,h:48}]}
	global const Image microphoneIcon = {"lib/core/media/microphoneIcon.png", mainTexture, {50,50}, [{x1:1983,y1:693,x2:2031,y2:741,w:48,h:48}]}
	global const Image settingsIcon = {"lib/core/media/settingsIcon.png", mainTexture, {50,50}, [{x1:1603,y1:745,x2:1651,y2:793,w:48,h:48}]}
	global const Image speakerIcon = {"lib/core/media/speakerIcon.png", mainTexture, {50,50}, [{x1:1653,y1:745,x2:1701,y2:793,w:48,h:48}]}
	global const Image hiddenIcon = {"lib/core/media/hiddenIcon.png", mainTexture, {42,42}, [{x1:1755,y1:443,x2:1795,y2:483,w:40,h:40}]}
	global const Image visibleIcon = {"lib/core/media/visibleIcon.png", mainTexture, {42,42}, [{x1:1797,y1:443,x2:1837,y2:483,w:40,h:40}]}
	global const Image flipIcon = {"lib/core/media/flipIcon.png", mainTexture, {38,38}, [{x1:1839,y1:443,x2:1875,y2:479,w:36,h:36}]}
	global const Image rotateIcon = {"lib/core/media/rotateIcon.png", mainTexture, {38,38}, [{x1:1877,y1:443,x2:1913,y2:479,w:36,h:36}]}
	global const Image[] Flag = [{"lib/core/media/Flag-Language1-State0.png", mainTexture, {35,23}, [{x1:1985,y1:443,x2:2017,y2:464,w:32,h:21},{x1:1993,y1:585,x2:2025,y2:606,w:32,h:21}]},{"lib/core/media/Flag-Language1-State0.png", mainTexture, {35,23}, [{x1:1915,y1:443,x2:1948,y2:464,w:33,h:21},{x1:1950,y1:443,x2:1983,y2:464,w:33,h:21}]}]
	global const Image ResizeHandle = {"lib/core/media/ResizeHandle.png", mainTexture, {34,34}, [{x1:1703,y1:745,x2:1735,y2:777,w:32,h:32}]}
	global const Image starParticle = {"lib/core/media/starParticle0.png", mainTexture, {25,24}, [{x1:1737,y1:745,x2:1760,y2:767,w:23,h:22},{x1:1762,y1:745,x2:1785,y2:767,w:23,h:22},{x1:1787,y1:745,x2:1810,y2:767,w:23,h:22}]}

class Sound
	global const Sound Applause = {"Applause.mp3"}
	global const Sound Click = {"Click.mp3"}

class Font
	global const Font ByTheWay = {"ByTheWay", "ByTheWay.woff2"}
	global const Font OpenSans = {"OpenSans", "OpenSans.woff2"}
	global const Font ShadowedSerif = {"ShadowedSerif", "ShadowedSerif.woff2"}

transient unit Platform
	js void openMedia: void() callback
		Promise.all([Image_mainTexture.open(),Font_ByTheWay.open(),Font_OpenSans.open(),Font_ShadowedSerif.open(),Sound_Applause.open(),Sound_Click.open(),]).then(() => callback())