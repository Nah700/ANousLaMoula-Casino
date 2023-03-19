// Les actifs du script ont changé pour v2.3.0 Voir
// https://help.yoyogames.com/hc/en-us/articles/360005277377 pour plus d’informations
function isNumericString(str)
{
    var i;
    for (i = 0; i < string_length(str); i++)
    {
        var char = string_char_at(str, i);
        if (char < "0" || char > "9")
        {
            return false;
        }
    }
    return true;
}

function Script1() {
	global.jetons -= global.result;
	randomize();
	global.slot[0] = irandom_range(0, 10);
	global.slot[1] = irandom_range(0, 10);
	global.slot[2] = irandom_range(0, 10);
	
	if (global.slot[0] == global.slot[1] and global.slot[1] == global.slot[2]) {
		global.resulat = 3;
		global.jetons += global.result * 3;
		global.reputation += 1;
		global.resulat = 5;
	} else if (global.slot[0] == global.slot[1] or global.slot[1] == global.slot[2] or global.slot[0] == global.slot[2]) {
		global.resulat = 2;
		global.jetons += global.result * 2;
		global.reputation += 1;
		global.resulat = 6;
	} else {
		global.resulat = 7;
	}
			
}