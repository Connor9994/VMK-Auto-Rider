^s::

;Account 1
User1 = SanFranciscoJoe
Pass1 = 182jxmqwwE

;Account 2
User2 = JuneFlower
Pass2 = Popcorn19203

loop
{

;&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&
loop 1
{
sleep 500
Send {Ctrl Down}{Alt Down}{o Down}
sleep 500
Send {Ctrl Up}{Alt Up}{o Up}
Sleep 1500

MouseMove, 782, 9
Sleep 100
click Down
Sleep 100
MouseMove, 770, 15
Sleep 100
Click Up

MouseMove, 192, 65
Sleep 100
Click, 192, 65
Sleep 100
Send http://www.myvmk.com/
Sleep 100
Send {Enter}
Sleep 2000

MouseMove, 1130,345
Sleep 100
Click Down
Sleep 500
Click Up
Sleep 1500

MouseMove, 817, 450
Click, 817, 450
Sleep 100
Send %User1%
Sleep 100
Send {Tab}
Sleep 100
Send %Pass1%
Sleep 100
Send {Enter}
Sleep 1000

MouseMove, 1130,345
Sleep 100
Click Down
Sleep 500
Click Up
Sleep 500

MouseMove, 560, 529
Sleep 100
Click, 560, 529
Sleep 50000

;<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
  Sleep 500
  Send {Alt Down}{Tab}
  sleep 500
  Send {Alt Up}
  Sleep, 500
;<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>

Send {Alt Down}{F4 Down}
Sleep 500
Send {Alt Up}{F4 Up}

PixelSearch, Bx, By, 50, 112, 63, 123, 0xB87000, 3, Fast
if Errorlevel=0
{
MouseMove, 324, 79, 5
sleep 1000
Click, 324, 79
sleep 1000
MouseMove, 632, 608, 5
Sleep 100
Click 632,608
Sleep 100
MouseMove, 341, 589, 5
sleep 1000
Click, 341, 589
Sleep 100
MouseMove, 237, 552, 5
Sleep 100
Click 237, 552
Sleep 100
MouseMove, 326, 635, 5
Sleep 100
Click 326, 635
sleep 1000
}
else
{
sleep 10
}

Sleep 2000
MouseMove, 804, 273 5
sleep 1000
Click, 804, 273
Sleep 11000

MouseMove, 95, 640, 5
sleep 500
Click, 95, 640
Sleep 500

MouseMove, 381, 212, 5
Sleep 500
Click, 381, 212
Sleep 500


Loop 15
{
Mousemove, 242, 479, 5
Sleep 100
Click, 242, 479
Sleep 100
Mousemove, 579, 492, 5
sleep 100
Click, 579, 492
sleep 100
}
}
;&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&

loop
{

PixelSearch, Bx, By, 50, 112, 63, 123, 0xB87000, 3, Fast
if Errorlevel=0
{
MouseMove, 324, 79, 5
sleep 1000
Click, 324, 79
sleep 1000
MouseMove, 341, 589, 5
sleep 1000

Click, 341, 589
Sleep 100
MouseMove, 237, 552, 5
Sleep 100
Click 237, 552
Sleep 100
MouseMove, 326, 635, 5
Sleep 100
Click 326, 635
sleep 1000
MouseMove, 804, 273, 5
sleep 1000
Click, 804, 273
sleep 11000
MouseMove, 95, 640, 5
sleep 500
Click, 95, 640
Sleep 500

MouseMove, 381, 212, 5
Sleep 500
Click, 381, 212
Sleep 500

}
else
{
sleep 10
}

PixelSearch, Bx, By, 435,414,592,455, 0xFFFFFF, 3, Fast
if Errorlevel= 0
{
MouseMove, 334, 579,5
sleep 100
Click, 334, 579
sleep 100
MouseMove, 237, 552, 5
Sleep 100
Click 237, 552
Sleep 100
MouseMove, 326, 635, 5
Sleep 100
Click 326, 635
sleep 1000
MouseMove, 804, 273 5
sleep 1000
Click, 804, 273
sleep 11000
MouseMove, 95, 640, 5
sleep 500
Click, 95, 640
Sleep 500
MouseMove, 381, 212, 5
Sleep 500
Click, 381, 212
Sleep 500
}
else
{
Sleep 100
}

Sleep 1000
MouseMove, 610, 383, 5
Sleep 100
Click, 610,383, 2
sleep 500

PixelSearch, Bx, By, 305, 409 , 321, 421, 0x00CC33, 3, Fast
if Errorlevel=0
{
Sleep 100
MouseMove, Bx, By, 5
Sleep 100
Click, Bx, By
Sleep 500
MouseMove, 61, 646,5
Sleep 100
Click, 61, 646
Sleep 500
MouseMove, 334, 579,5
Sleep 100
Click, 334, 579

MouseMove, 237, 552, 5
Sleep 100
Click 237, 552
Sleep 100
MouseMove, 326, 635, 5
Sleep 100
Click 326, 635
sleep 1000
MouseMove, 804, 273 5
sleep 1000
Click, 804, 273
sleep 11000
MouseMove, 95, 640, 5
sleep 500
Click, 95, 640
Sleep 500

MouseMove, 381, 212, 5
Sleep 500
Click, 381, 212
Sleep 500

}
else
{
Sleep 10
}

PixelSearch, Mx, Ny, 214, 254, 468, 427, 0x000000, 3, Fast
if Errorlevel=0
{
sleep 100
MouseMove, Mx, Ny, 5
sleep 100
Click, Mx, Ny
sleep 100


Loop 15
{
Mousemove, 579, 471, 5
sleep 100
Click, 579, 471
sleep 100
}

loop 15
{
Sleep 100
Mousemove, 630, 640, 5
Sleep 100
Click, 630, 640
Sleep 500
Mousemove, 606, 509, 5
Sleep 500
Click, 606, 509
Sleep 100
Click, 606, 509
Sleep 100
}
}
;#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#
else
{
Send {Alt Down}{F4 Down}
Sleep 500
Send {Alt Up}{F4 Up}
loop
{

;&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&
loop 1
{
sleep 500
Send {Ctrl Down}{Alt Down}{o Down}
sleep 500
Send {Ctrl Up}{Alt Up}{o Up}
Sleep 1500

MouseMove, 782, 9
Sleep 100
click Down
Sleep 100
MouseMove, 770, 15
Sleep 100
Click Up

MouseMove, 192, 65
Sleep 100
Click, 192, 65
Sleep 100
Send http://www.myvmk.com/
Sleep 100
Send {Enter}
Sleep 2000

MouseMove, 1130,345
Sleep 100
Click Down
Sleep 500
Click Up
Sleep 1500

MouseMove, 817, 450
Click, 817, 450
Sleep 100
Send %User2%
Sleep 100
Send {Tab}
Sleep 100
Send %Pass2%
Sleep 100
Send {Enter}
Sleep 1000

MouseMove, 1130,345
Sleep 100
Click Down
Sleep 500
Click Up
Sleep 500

MouseMove, 560, 529
Sleep 100
Click, 560, 529
Sleep 50000

;<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
  Sleep 500
  Send {Alt Down}{Tab}
  sleep 500
  Send {Alt Up}
  Sleep, 500
;<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>

Send {Alt Down}{F4 Down}
Sleep 500
Send {Alt Up}{F4 Up}

PixelSearch, Bx, By, 50, 112, 63, 123, 0xB87000, 3, Fast
if Errorlevel=0
{
MouseMove, 324, 79, 5
sleep 1000
Click, 324, 79
sleep 1000
MouseMove, 632, 608, 5
Sleep 100
Click 632,608
Sleep 100
MouseMove, 341, 589, 5
sleep 1000
Click, 341, 589
Sleep 100
MouseMove, 237, 552, 5
Sleep 100
Click 237, 552
Sleep 100
MouseMove, 326, 635, 5
Sleep 100
Click 326, 635
sleep 1000
}
else
{
sleep 10
}

Sleep 2000
MouseMove, 804, 273 5
sleep 1000
Click, 804, 273
Sleep 11000

MouseMove, 95, 640, 5
sleep 500
Click, 95, 640
Sleep 500

MouseMove, 381, 212, 5
Sleep 500
Click, 381, 212
Sleep 500


Loop 15
{
Mousemove, 242, 479, 5
Sleep 100
Click, 242, 479
Sleep 100
Mousemove, 579, 492, 5
sleep 100
Click, 579, 492
sleep 100
}
Sleep 1000
}
;&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&

loop
{
PixelSearch, Bx, By, 50, 112, 63, 123, 0xB87000, 3, Fast
if Errorlevel=0
{
MouseMove, 324, 79, 5
sleep 1000
Click, 324, 79
sleep 1000
MouseMove, 341, 589, 5
sleep 1000

Click, 341, 589
Sleep 100
MouseMove, 237, 552, 5
Sleep 100
Click 237, 552
Sleep 100
MouseMove, 326, 635, 5
Sleep 100
Click 326, 635
sleep 1000
MouseMove, 804, 273 5
sleep 1000
Click, 804, 273
sleep 11000
MouseMove, 95, 640, 5
sleep 500
Click, 95, 640
Sleep 500

MouseMove, 381, 212, 5
Sleep 500
Click, 381, 212
Sleep 500

}
else
{
sleep 10
}

PixelSearch, Bx, By, 435,414,592,455, 0xFFFFFF, 3, Fast
if Errorlevel= 0
{
MouseMove, 334, 579,5
sleep 100
Click, 334, 579
sleep 100
MouseMove, 237, 552, 5
Sleep 100
Click 237, 552
Sleep 100
MouseMove, 326, 635, 5
Sleep 100
Click 326, 635
sleep 1000
MouseMove, 804, 273 5
sleep 1000
Click, 804, 273
sleep 11000
MouseMove, 95, 640, 5
sleep 500
Click, 95, 640
Sleep 500
MouseMove, 381, 212, 5
Sleep 500
Click, 381, 212
Sleep 500
}
else
{
Sleep 100
}

Sleep 1000
MouseMove, 610, 383, 5
Sleep 100
Click, 610,383, 2
sleep 500

PixelSearch, Bx, By, 305, 409 , 321, 421, 0x00CC33, 3, Fast
if Errorlevel=0
{
Sleep 100
MouseMove, Bx, By, 5
Sleep 100
Click, Bx, By
Sleep 500
MouseMove, 61, 646,5
Sleep 100
Click, 61, 646
Sleep 500
MouseMove, 334, 579,5
Sleep 100
Click, 334, 579

MouseMove, 237, 552, 5
Sleep 100
Click 237, 552
Sleep 100
MouseMove, 326, 635, 5
Sleep 100
Click 326, 635
sleep 1000
MouseMove, 804, 273 5
sleep 1000
Click, 804, 273
sleep 11000
MouseMove, 95, 640, 5
sleep 500
Click, 95, 640
Sleep 500

MouseMove, 381, 212, 5
Sleep 500
Click, 381, 212
Sleep 500

}
else
{
Sleep 10
}

PixelSearch, Mx, Ny, 214, 254, 468, 427, 0x000000, 3, Fast
if Errorlevel=0
{
sleep 100
MouseMove, Mx, Ny, 5
sleep 100
Click, Mx, Ny
sleep 100


Loop 15
{
Mousemove, 579, 471, 5
sleep 100
Click, 579, 471
sleep 100
}

loop 15
{
Sleep 100
Mousemove, 630, 640, 5
Sleep 100
Click, 630, 640
Sleep 500
Mousemove, 606, 509, 5
Sleep 500
Click, 606, 509
Sleep 100
Click, 606, 509
Sleep 100
}
Sleep 1000
}
else
{
Send {Alt Down}{F4 Down}
Sleep 500
Send {Alt Up}{F4 Up}
}
}
}

}
;#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#$#
}
}

^p:: Pause
^r::Reload

