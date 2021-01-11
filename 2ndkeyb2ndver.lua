clear() --clear the console from last run.

--You need to get the identifier code for the keyboard with name "MACROS"
--This appears about halfway through the SystemID (between two &) and looks like 1BB382AF or some other alphanumeric combo.
--It's usually 7 or 8 characters long.
--Once you have this identifier, replace and uncomment here:
--lmc_device_set_name('MACROS', keyboardIdentifier);
--and dele or comment the next 5 lines

local keyboardIdentifier = '0000AAA'
if keyboardIdentifier == '0000AAA' then
	lmc_assign_keyboard('MACROS');
else lmc_device_set_name('MACROS', keyboardIdentifier);
end

lmc_set_handler('MACROS',function(button, direction)
if (direction == 0) then return end --Activates the press only on the downstroke

lmc.minimizeToTray = true -- Sends LuaMacros to the system tray when you minimize it
--lmc_minimize()  -- starts lua already minimized you shoud activate this (by removing the -- behind it) after everything is set and working

--this lists each key and transforms it into the key+F13

    --esc row

-- ` (tilde)
 if (button == 192) then lmc_send_input(124, 0, 0)   --presses F13
                         lmc_send_input(192, 0, 0)   --presses ` (tilde)
                         lmc_send_input(192, 0, 2)   --release ` tilde
                         lmc_send_input(124, 0, 2)   --release F13

--the command lmc_send_keys doens't send both keystrokes at the same time

-- 1
 elseif (button == 49) then lmc_send_input(124, 0, 0)
                         lmc_send_input(49, 0, 0)
                         lmc_send_input(124, 0, 2)
                         lmc_send_input(49, 0, 2)

--3
 elseif (button == 51) then lmc_send_input(124, 0, 0)
                         lmc_send_input(51, 0, 0)
                         lmc_send_input(124, 0, 2)
                         lmc_send_input(52, 0, 2)

--  4
 elseif (button == 52) then lmc_send_input(124, 0, 0)
                         lmc_send_input(52, 0, 0)
                         lmc_send_input(124, 0, 2)
                         lmc_send_input(52, 0, 2)

-- 5
 elseif (button == 53) then lmc_send_input(124, 0, 0)
                         lmc_send_input(53, 0, 0)
                         lmc_send_input(124, 0, 2)
                         lmc_send_input(53, 0, 2)

-- 6
 elseif (button == 54) then lmc_send_input(124, 0, 0)
                         lmc_send_input(54, 0, 0)
                         lmc_send_input(124, 0, 2)
                         lmc_send_input(54, 0, 2)

-- 7
 elseif (button == 55) then lmc_send_input(124, 0, 0)
                         lmc_send_input(55, 0, 0)
                         lmc_send_input(124, 0, 2)
                         lmc_send_input(55, 0, 2)

-- 8
 elseif (button == 56) then lmc_send_input(124, 0, 0)
                         lmc_send_input(56, 0, 0)
                         lmc_send_input(124, 0, 2)
                         lmc_send_input(56, 0, 2)

-- 9
 elseif (button == 57) then lmc_send_input(124, 0, 0)
                         lmc_send_input(57, 0, 0)
                         lmc_send_input(124, 0, 2)
                         lmc_send_input(57, 0, 2)

-- 0
 elseif (button == 48) then lmc_send_input(124, 0, 0)
                         lmc_send_input(48, 0, 0)
                         lmc_send_input(124, 0, 2)
                         lmc_send_input(48, 0, 2)

-- -
 elseif (button == 189) then lmc_send_input(124, 0, 0)
                         lmc_send_input(189, 0, 0)
                         lmc_send_input(124, 0, 2)
                         lmc_send_input(189, 0, 2)

--  =
 elseif (button == 187) then lmc_send_input(124, 0, 0)
                         lmc_send_input(187, 0, 0)
                         lmc_send_input(124, 0, 2)
                         lmc_send_input(187, 0, 2)




--TAB ROW

-- TAB
 elseif (button == 9) then lmc_send_input(124, 0, 0)
                         lmc_send_input(9, 0, 0)
                         lmc_send_input(124, 0, 2)
                         lmc_send_input(9, 0, 2)


--  W
 elseif (button == 87) then lmc_send_input(124, 0, 0)
                         lmc_send_input(87, 0, 0)
                         lmc_send_input(124, 0, 2)
                         lmc_send_input(87, 0, 2)

-- E
 elseif (button == 69) then lmc_send_input(124, 0, 0)
                         lmc_send_input(69, 0, 0)
                         lmc_send_input(124, 0, 2)
                         lmc_send_input(69, 0, 2)

--  R
 elseif (button == 82) then lmc_send_input(124, 0, 0)
                         lmc_send_input(82, 0, 0)
                         lmc_send_input(124, 0, 2)
                         lmc_send_input(82, 0, 2)

--  T
 elseif (button == 84) then lmc_send_input(124, 0, 0)
                         lmc_send_input(84, 0, 0)
                         lmc_send_input(124, 0, 2)
                         lmc_send_input(8, 0, 2)

--  Y
 elseif (button == 89) then lmc_send_input(124, 0, 0)
                         lmc_send_input(89, 0, 0)
                         lmc_send_input(124, 0, 2)
                         lmc_send_input(89, 0, 2)

-- U
 elseif (button == 85) then lmc_send_input(124, 0, 0)
                         lmc_send_input(85, 0, 0)
                         lmc_send_input(124, 0, 2)
                         lmc_send_input(85, 0, 2)

-- I
 elseif (button == 73) then lmc_send_input(124, 0, 0)
                         lmc_send_input(73, 0, 0)
                         lmc_send_input(124, 0, 2)
                         lmc_send_input(73, 0, 2)

-- O
 elseif (button == 79) then lmc_send_input(124, 0, 0)
                         lmc_send_input(79, 0, 0)
                         lmc_send_input(124, 0, 2)
                         lmc_send_input(79, 0, 2)

-- P
 elseif (button == 80) then lmc_send_input(124, 0, 0)
                         lmc_send_input(80, 0, 0)
                         lmc_send_input(124, 0, 2)
                         lmc_send_input(80, 0, 2)

--  [
 elseif (button == 219) then lmc_send_input(124, 0, 0)
                         lmc_send_input(219, 0, 0)
                         lmc_send_input(124, 0, 2)
                         lmc_send_input(219, 0, 2)

-- ]
 elseif (button == 221) then lmc_send_input(124, 0, 0)
                         lmc_send_input(221, 0, 0)
                         lmc_send_input(124, 0, 2)
                         lmc_send_input(221, 0, 2)

-- \
 elseif (button == 220) then lmc_send_input(124, 0, 0)
                         lmc_send_input(220, 0, 0)
                         lmc_send_input(124, 0, 2)
                         lmc_send_input(220, 0, 2)

--  s
 elseif (button == 83) then lmc_send_input(124, 0, 0)
                         lmc_send_input(83, 0, 0)
                         lmc_send_input(124, 0, 2)
                         lmc_send_input(83, 0, 2)


--   d
 elseif (button == 68) then lmc_send_input(124, 0, 0)
                         lmc_send_input(68, 0, 0)
                         lmc_send_input(124, 0, 2)
                         lmc_send_input(68, 0, 2)

--  f
 elseif (button == 70) then lmc_send_input(124, 0, 0)
                         lmc_send_input(70, 0, 0)
                         lmc_send_input(124, 0, 2)
                         lmc_send_input(70, 0, 2)

-- g
 elseif (button == 71) then lmc_send_input(124, 0, 0)
                         lmc_send_input(71, 0, 0)
                         lmc_send_input(124, 0, 2)
                         lmc_send_input(71, 0, 2)

-- h
 elseif (button == 72) then lmc_send_input(124, 0, 0)
                         lmc_send_input(72, 0, 0)
                         lmc_send_input(124, 0, 2)
                         lmc_send_input(72, 0, 2)

-- j
 elseif (button == 74) then lmc_send_input(124, 0, 0)
                         lmc_send_input(74, 0, 0)
                         lmc_send_input(124, 0, 2)
                         lmc_send_input(74, 0, 2)

--  k
 elseif (button == 75) then lmc_send_input(124, 0, 0)
                         lmc_send_input(75, 0, 0)
                         lmc_send_input(124, 0, 2)
                         lmc_send_input(75, 0, 2)

-- l
 elseif (button == 76) then lmc_send_input(124, 0, 0)
                         lmc_send_input(76, 0, 0)
                         lmc_send_input(124, 0, 2)
                         lmc_send_input(76, 0, 2)

--  ;
 elseif (button == 186) then lmc_send_input(124, 0, 0)
                         lmc_send_input(186, 0, 0)
                         lmc_send_input(124, 0, 2)
                         lmc_send_input(186, 0, 2)

--  '
 elseif (button == 222) then lmc_send_input(124, 0, 0)
                         lmc_send_input(222, 0, 0)
                         lmc_send_input(124, 0, 2)
                         lmc_send_input(222, 0, 2)

-- z
 elseif (button == 90) then lmc_send_input(124, 0, 0)
                         lmc_send_input(90, 0, 0)
                         lmc_send_input(124, 0, 2)
                         lmc_send_input(90, 0, 2)

--  x
 elseif (button == 88) then lmc_send_input(124, 0, 0)
                         lmc_send_input(88, 0, 0)
                         lmc_send_input(124, 0, 2)
                         lmc_send_input(88, 0, 2)

--  c
 elseif (button == 67) then lmc_send_input(124, 0, 0)
                         lmc_send_input(67, 0, 0)
                         lmc_send_input(124, 0, 2)
                         lmc_send_input(67, 0, 2)

--  v
 elseif (button == 86) then lmc_send_input(124, 0, 0)
                            lmc_send_input(86, 0, 0)
                            lmc_send_input(124, 0, 2)
                            lmc_send_input(86, 0, 2)

-- b
 elseif (button == 66) then lmc_send_input(124, 0, 0)
                            lmc_send_input(66, 0, 0)
                            lmc_send_input(124, 0, 2)
                            lmc_send_input(66, 0, 2)

-- n
 elseif (button == 78) then lmc_send_input(124, 0, 0)
                            lmc_send_input(78, 0, 0)
                            lmc_send_input(124, 0, 2)
                            lmc_send_input(78, 0, 2)

-- m
 elseif (button == 77) then lmc_send_input(124, 0, 0)
                            lmc_send_input(77, 0, 0)
                            lmc_send_input(124, 0, 2)
                            lmc_send_input(77, 0, 2)

--  ,
 elseif (button == 188) then lmc_send_input(124, 0, 0)
                            lmc_send_input(188, 0, 0)
                            lmc_send_input(124, 0, 2)
                            lmc_send_input(188, 0, 2)

-- .
 elseif (button == 190) then lmc_send_input(124, 0, 0)
                               lmc_send_input(190, 0, 0)
                               lmc_send_input(124, 0, 2)
                               lmc_send_input(190, 0, 2)

--    /
 elseif (button == 191) then lmc_send_input(124, 0, 0)
                               lmc_send_input(191, 0, 0)
                               lmc_send_input(124, 0, 2)
                               lmc_send_input(191, 0, 2)

--    up
 elseif (button == 38) then lmc_send_input(124, 0, 0)
                            lmc_send_input(38, 0, 0)
                            lmc_send_input(124, 0, 2)
                            lmc_send_input(38, 0, 2)

-- down
 elseif (button == 40) then lmc_send_input(124, 0, 0)
                            lmc_send_input(40, 0, 0)
                            lmc_send_input(124, 0, 2)
                            lmc_send_input(40, 0, 2)

-- left
 elseif (button == 17) then lmc_send_input(124, 0, 0)
                            lmc_send_input(17, 0, 0)
                            lmc_send_input(124, 0, 2)
                            lmc_send_input(17, 0, 2)

-- right
 elseif (button == 39) then lmc_send_input(124, 0, 0)
                            lmc_send_input(39, 0, 0)
                            lmc_send_input(124, 0, 2)
                            lmc_send_input(39, 0, 2)

--the tricky ones

-- CTRL
 elseif (button == 17) then lmc_send_input(124, 0, 0)
                            lmc_send_input(17, 0, 0)
                            lmc_send_input(124, 0, 2)
                            lmc_send_input(17, 0, 2)

--LEFT WIN KEY
 elseif (button == 91) then lmc_send_input(91, 0, 0)
                            lmc_send_input(124, 0, 0)
                            lmc_send_input(124, 0, 2)
                            lmc_send_input(91, 0, 2)




--if a key is missing just use the tamplate and change the key code from here:
--https://www.cambiaresearch.com/articles/15/javascript-char-codes-key-codes




else print('Not yet assigned: ' .. button)
end

