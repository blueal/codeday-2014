/*
* Code runs when a ship is created
*
* argument0 = team
* argument1 = ship object id
*/

if(argument0 == "pink"){
    endOfArray = array_length_1d(global.pinkPlayer);
    global.pinkPlayer[endOfArray] = argument1;
    show_debug_message(global.pinkPlayer);
}
else if(argument0 == "blue"){
    endOfArray = array_length_1d(global.bluePlayer);
    global.bluePlayer[endOfArray] = argument1;
    show_debug_message(global.bluePlayer);
}
else if(argument0 == "yellow"){
    endOfArray = array_length_1d(global.yellowPlayer);
    global.yellowPlayer[endOfArray] = argument1;
    show_debug_message(global.yellowPlayer);
}
else if(argument0 == "green"){
    endOfArray = array_length_1d(global.greenPlayer);
    global.greenPlayer[endOfArray] = argument1;
    show_debug_message(global.greenPlayer);
}
