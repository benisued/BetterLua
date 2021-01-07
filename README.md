# BetterLua
A better way of having a second keyboard for macros, instead of having each key of the second keyboard open an AHK script, lua sends [key]+F13 which you can capture with AutoHotKey and do whatever you want


1. download luamacros https://github.com/me2d13/luamacros
2. open SECOND_KEYBOARD_script_for_LUA_MACROS.lua in Lua https://github.com/TaranVH/2nd-keyboard/tree/master/LUAMACROS 
3. press the play key, press any key on the second keyboard, it is now your macro keyboard
4. in the console look for your macro keyboard and find its ID and save it, it should be between two (&) symbols this is how it looks like:

```
Type = keyboard
  Handle = 65607
  Name = MACROS
  SystemId = \\?\HID#VID_B404&PID_0101&MI_00#8&1733811&0&0000#{884B96C3-56EF-11D1-BC8C-00A0C91405DD}
```

5. Open 2ndKeyb2ndVer.lua change 0000AAA (in the second line) for your ID (in my case *1733811*)

After you press play, everything you press on your second keyboard will be interpreted by your system as *(whatever you pressed)+F13]* (your keyboard most likely doesn't have a physycal F13 key, but it can still interpret it)

the rest of the work uses Autohotkey you can use ScriptForLua.AHK as a sample

for example if you want to mute your system using M in the second keyboard:
```
F13 & m::
Send {Volume_Mute}
return
```

