pico-8 cartridge // http://www.pico-8.com
version 29
__lua__
function _init()
 c_move=cocreate(move)
 a={{x=89,y=20},
 {x=90,y=30}}
end

function _update()
 if c_move and costatus(c_move)!="dead" then
  coresume(c_move)
 else
  --c_move=nil
  c_move=cocreate(move)
 end
-- if (btnp()>0) c_move=cocreate(move)
end

function _draw()

 cls(1)


 circ(x,y,r,12)
 circ(x1,y1,r,10)

end

function move()
 x,y,r=32,32,8
 x1,y1=16,16
 
 current="left to right"
 for i=0,2,0.01 do
 -- x=i
  x=cos(i)*30+80
  y=sin(i)*30+80
  x1=sin(i*0.4)*20+80
  y1=cos(i*0.1)*10+80
  yield()
 end
 
 function test()
 end
 
end
__gfx__
99990000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
9999a0000000a0000990a00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
999aa4a0099aa4a0099aa6a000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
099aa999999aa999aaaaaa9900000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0aaaaa9999aaaa99aaaaaaa900000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
aaaa9000aaaa9000aaaa900000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
a9000000a9009900a900000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000099000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
__label__
dddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddd
dddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddd
dddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddd
dddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddd
66d0060ddd60d0ddd0ddddddddddddddddddddddddddddddddddddddddddddd00000d00000dddddd0d00dd0000d0ddddddddddddddd0000dddddd0d00ddddd0d
0000000d0000d0d0d0dddddddddddddddddddddddddddddddddddddddddddd000000d00000ddddd00d00d00000d0ddddddddddddddd00000ddd000d00ddddd0d
0000000d00000000000ddddd00dd0dddddddddddddddddddddddddddddddd0000000d0000000ddd00000d00000d0dddddddddddddd000000d00000000ddddd00
0000000000000000000dd0dd00d00dddddddddddddddddddddddddddddddd000000000000000dd0000000000000000ddddddddd0dd0000000000000000ddd000
0000000000000000000dd0d000000ddddddddddddddddddddddddddddddd0000000000000000dd0000000000000000dddd0dddd0dd0000000000000000d0d000
000000000000000000000000000000dddddddddddddddddddddddddddddd000000000000000000000000000000000000dd00ddd000000000000000000000d000
0000000000000000000000000000000dddddddddddddddddddddddddddd0000000000000000000000000000000000000d0000000000000000000000000000000
0000000000000000000000000000000ddddddddddddddddddddddddd0dd000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000dddddddddddddddddddddd0dd00d000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000dddddd0ddddddd0ddd0d000d000000000000000000000000000000000000000000000000000000000000000000000000
000000000000000000000000000000000ddddd00dddddd00dd0d0000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000d00d00dd000000d0000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000d00000dd000000d0000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000d000000d00000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000077077707770777000000770707077707770070000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000700070707770700000007070707070007070070000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000700077707070770000007070707077007700070000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000707070707070700000007070777070007070000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000777070707070777000007700070077707070070000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000007000007000000770077007707770777000007770777000000000000000000000000000000000000000000000
00000000000000000000000000000000000000007777777000007000700070707070700007000070007000000000000000000000000000000000000000000000
00000000000000000000000000000000000000007077707000007770700070707700770000007770007000000000000000000000000000000000000000000000
00000000000000000000000000000000000000007077707000000070700070707070700007007000007000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000777770000007700077077007070777000007770007000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000066606660666006600660000006666600000066600660000066606660666066606060060000000000000000000000000000
00000000000000000000000000000060606060600060006000000066060660000006006060000060606000060060606060060000000000000000000000000000
00000000000000000000000000000066606600660066606660000066606660000006006060000066006600060066006660060000000000000000000000000000
00000000000000000000000000000060006060600000600060000066060660000006006060000060606000060060600060000000000000000000000000000000
00000000000000000000000000000060006060666066006600000006666600000006006600000060606660060060606660060000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000990a000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
000000000000000000000000099aa6a0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0dd000000000000000000000aaaaaa99000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0ddd00000000000000000000aaaaaaa9000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0dddd000d000000000000000aaaa9000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
ddddd00dd000000000000000a9000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
dddddd0ddd00000000000000dd000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
ddddddddddd000000000000ddd000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
ddddddddddd000000000d00ddddd0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
ddddddddddd000000000d0dddddd0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
dddddddddddd0000000dd0dddddd0000d00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
dddddddddddd0000000dddddddddd000d00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
ddddddddddddd0d0000ddddddddddd00dd00000000000000000000000000000000000000000000d0000000000000000000000000000000000000000000000000
ddddddddddddd0d00ddddddddddddd0ddd00000000000000000000000000000000000000000000dd000000000000000000000000000000000000000000000000
ddddddddddddd0dddddddddddddddd0ddd0000000000000000000000000000000000000000000ddd00000000dd00000000000000000000000000000000000000
ddddddddddddddddddddddddddddddddddd000000000000000000000000000000000000000000dddd00000d0dd00000000000000000000000000000000000000
ddddddddddddddddddddddddddddddddddd000000000000000000000000000000000000000000dddddd00ddddddd0d0000000000000000000000000000000000
ddddddddddddddddddddddddddddddddddd0d000000000000000000000000000000000000000ddddddd0dddddddd0dd000000000000000000000000000000000
ddddddddddddddddddddddddddddddddddddd000000000000000000000000000000000000d00ddddddddddddddddddd000000000000000000000000000000000
dddddddddddddddddddddddddddddddddddddd000000000000000000000000000dd0d0000d0dddddddddddddddddddd000000000000000000000000000000000
dddddddddddddddddddddddddddddddddddddd00000000000000000000000000ddd0d0000d0ddddddddddddddddddddd00000000000000000000000000000000
dddddddddddddddddddddddddddddddddddddd000000d000000000d0000dd000ddddd00ddddddddddddddddddddddddd00000000000000000000000000000000
ddddddddddddddddddddddddddddddddddddddd00000d000000000d0000ddd0ddddddd0ddddddddddddddddddddddddddd000000000000000000000000000000
dddddddddddddddddddddddddddddddddddddddd000ddd00d00000d00d0ddd0ddddddddddddddddddddddddddddddddddd000000000000000000000000000000
dddddddddddddddddddddddddddddddddddddddd000dddd0d0000ddd0ddddd0ddddddddddddddddddddddddddddddddddd0000000d0d000000000000000d0000
dddddddddddddddddddddddddddddddddddddddddd0dddd0d0000ddddddddddddddddddddddddddddddddddddddddddddddd00dddd0d000000000000000d0000
dddddddddddddddddddddddddddddddddddddddddddddddddd000dddddddddddddddddddddddddddddddddddddddddddddddd0dddddd0000d000000d000d0000
dddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddd
dddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddd
dddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddd
dddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddd

__map__
0000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
__sfx__
010100003d2523c2523825234252332522c2522925028250222501f2501b2501725013250102500c250072500425002250012500025000250002500025000250002500f250002500025000250012500125001250
00020000060500705006050050500a0500d0500f050160501a0501b0501b0501a0501905018050000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00100000085500e55018550135500c5500755000550055500c5501155006550005500455003510095500c5501355003550055500c550105501355004550075500b5500f5501555006550075500b5501055018550
010c00200917300104041720010204173021020417200102071720010204172001020417200102041730010206172001020417200102041730010204172001020717200102041720010204173001020417200100
010e00000f05513055180551b055180550f0550f055160551b0551805516055110550f0550f055180551b0551b05516055110551105513055180551f0551f0551b05516055160551b0551f055220551f05518055
010e00000a0550a0550a0550a0550a0550a0550a0550a05505055050550505505055050550505505055050550a0550a0550a0550a0550a0550a0550a0550a0550505505055050550505505055050550505505055
010e00002b7302e7303373233732357312b7302e7322b7322b7302e73033732307322b7312b7302e7322b7322b7312e730307322b7322b7312e7302e7322b7322b7312b7302e73230732307312b7302b7322e732
010e0000337322e7322b73233730337302e73230732337322e7303373035732307323a7323a730307303a732337322e7323a7303c73029732337323a732377302b7302b7322e73230732357303a730377322b732
__music__
03 42034344
03 04050607

