# BetterLua



A simpler way of having a second keyboard dedicated macros, instead of having each key of the second keyboard open an AHK script, in BetterLua, lua will send KEY+F13 which you can capture with AutoHotKey and do whatever you want. if for example you press E on the second keyboard, AHK will get E+F13 which you can use as a macro as you would regularly.

Using a 2nd keyboard is Taran's idea, but our implementations differs https://github.com/TaranVH/2nd-keyboard/tree/master/LUAMACROSx


## Instalation

1. download luamacros https://github.com/me2d13/luamacros
2. open 2ndKeyb2ndVer.lua in Lua 
3. press the "play" button, after the prompt, press any key on the second keyboard, it is now your macro keyboard
4. in the console look for your macro keyboard in the list of devices, find its ID and store it, it should be between two (&) symbols this is how it looks like:

```
Type = keyboard
  Handle = 65607
  Name = MACROS
  SystemId = \\?\HID#VID_B404&PID_0101&MI_00#8&**1733811**&0&0000#{884B96C3-56EF-11D1-BC8C-00A0C91405DD}
```

5. Open 2ndKeyb2ndVer.lua, change 0000AAA (in the second line) for your ID (in my case 1733811)

After you press play, everything you press on your second keyboard will be interpreted by your system as *(whatever you pressed)+F13]*  (your keyboard most likely doesn't have a physycal F13 key, but it can still interpret it)

The rest of the work uses Autohotkey you just set f13+<key in the second keyboard> as a trigger you can use Lua.AHK as a sample.

for example if you want to mute your system using M in the second keyboard:
```
F13 & m::
Send {Volume_Mute}
return
```

## Running on startup

1.  create a .bat file like this, changing it for your path

```
echo off
start \<PATH_TO_PROGRAM>\LuaMacros.exe -r \<PATH_TO_SCRIPT>\meu.lua
```
alternatively you can just download it from the repo and change it the same way.

2.Create a shortcut of the .bat file (right click > send to > desktop)

3. Press Win+R and type shell:startup

4. move the shortcut to the folder that opened

that's it

## Troubleshooting

I recently updated the code to include all the key codes so this shouldn't happen anymore 

If there is a key that doesn't work in the second keyboard this is how you fix it:
1. find the key code here https://www.cambiaresearch.com/articles/15/javascript-char-codes-key-codes
2. Add this piece of code to 2ndKeyb2ndVer.lua, changing XX for the number of the key (it has to be added under the other similar snippets)

```
 if (button == XX) then  lmc_send_input(124, 0, 0)  --presses F13
                         lmc_send_input(XX , 0, 0)  --presses your key
                         lmc_send_input(192, 0, 2)  --release your key
                         lmc_send_input(XX , 0, 2)  --release F13

```

Keys.xlsx is a reference sheet with the codes for most of the keys.

and here is a more complete one, https://www.cambiaresearch.com/articles/15/javascript-char-codes-key-codes

