/// @description Insert description here
// You can write your code in this editor

if (global.bille == 1)
	global.jetons = global.jetons + global.pari1 * 3;
if (global.bille == 2)
	global.jetons = global.jetons + global.pari2 * 3;
if (global.bille == 3)
	global.jetons = global.jetons + global.pari3 * 3;
if (global.bille == 4)
	global.jetons = global.jetons + global.pari4 * 3;
if (global.bille == 5)
	global.jetons = global.jetons + global.pari5 * 3;
if (global.bille == 6)
	global.jetons = global.jetons + global.pari6 * 3;
if (global.bille == 7)
	global.jetons = global.jetons + global.pari7 * 3;
if (global.bille == 8)
	global.jetons = global.jetons + global.pari8 * 3;
if (global.bille == 9)
	global.jetons = global.jetons + global.pari9 * 3;
if (global.bille == 10)
	global.jetons = global.jetons + global.pari10 * 3;
if (global.bille == 11)
	global.jetons = global.jetons + global.pari11 * 3;
if (global.bille == 12)
	global.jetons = global.jetons + global.pari12 * 3;
if (global.bille == 13)
	global.jetons = global.jetons + global.pari13 * 3;
if (global.bille == 14)
	global.jetons = global.jetons + global.pari14 * 3;
if (global.bille == 15)
	global.jetons = global.jetons + global.pari15 * 3;
if (global.bille == 16)
	global.jetons = global.jetons + global.pari16 * 3;
if (global.bille == 17)
	global.jetons = global.jetons + global.pari17 * 3;
if (global.bille == 18)
	global.jetons = global.jetons + global.pari18 * 3;
if (global.bille == 19)
	global.jetons = global.jetons + global.pari19 * 3;
if (global.bille == 20)
	global.jetons = global.jetons + global.pari20 * 3;
if (global.bille == 21)
	global.jetons = global.jetons + global.pari21 * 3;
if (global.bille == 22)
	global.jetons = global.jetons + global.pari22 * 3;
if (global.bille == 23)
	global.jetons = global.jetons + global.pari23 * 3;
if (global.bille == 24)
	global.jetons = global.jetons + global.pari24 * 3;
if (global.bille == 25)
	global.jetons = global.jetons + global.pari25 * 3;
if (global.bille == 26)
	global.jetons = global.jetons + global.pari26 * 3;
if (global.bille == 27)
	global.jetons = global.jetons + global.pari27 * 3;
if (global.bille == 28)
	global.jetons = global.jetons + global.pari28 * 3;
if (global.bille == 29)
	global.jetons = global.jetons + global.pari29 * 3;
if (global.bille == 30)
	global.jetons = global.jetons + global.pari30 * 3;
if (global.bille == 31)
	global.jetons = global.jetons + global.pari31 * 3;
if (global.bille == 32)
	global.jetons = global.jetons + global.pari32 * 3;
if (global.bille == 33)
	global.jetons = global.jetons + global.pari33 * 3;
if (global.bille == 34)
	global.jetons = global.jetons + global.pari34 * 3;
if (global.bille == 35)
	global.jetons = global.jetons + global.pari35 * 3;
if (global.bille == 36)
	global.jetons = global.jetons + global.pari36 * 3;
if (global.bille == 2 or global.bille == 4 or global.bille == 6 or global.bille == 8 or global.bille == 10 or global.bille == 12 or global.bille == 14 or global.bille == 16 or global.bille == 18 or global.bille == 20 or global.bille == 22 or global.bille == 24 or global.bille == 26 or global.bille == 28 or global.bille == 30 or global.bille == 32 or global.bille == 34 or global.bille == 36)
	global.jetons = global.jetons + global.even * 1.5;
else
	global.jetons = global.jetons + global.odd * 1.5;
if (global.bille == 2 or global.bille == 4 or global.bille == 6 or global.bille == 8 or global.bille == 10 or global.bille == 11 or global.bille == 13 or global.bille == 15 or global.bille == 17 or global.bille == 20 or global.bille == 22 or global.bille == 24 or global.bille == 26 or global.bille == 28 or global.bille == 29 or global.bille == 31 or global.bille == 33 or global.bille == 35)
	global.jetons = global.jetons + global.black * 1.5;
else
	global.jetons = global.jetons + global.red * 1.5;
if (global.bille >= 1 and global.bille <= 12)
	global.jetons = global.jetons + global.row1 * 2;
if (global.bille >= 13 and global.bille <= 24)
	global.jetons = global.jetons + global.row2 * 2;
if (global.bille >= 25 and global.bille <= 36)
	global.jetons = global.jetons + global.row3 * 2;
base = global.bille;
while (base > 3)
	base = base - 3;
if (base == 1)
	global.jetons = global.jetons + global.lign1 * 2;
if (base == 2)
	global.jetons = global.jetons + global.lign2 * 2;
if (base == 3)
	global.jetons = global.jetons + global.lign3 * 2;
alarm[1] = 1;