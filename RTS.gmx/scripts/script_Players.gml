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
    (argument1).sprite_index = spr_p_ship;
    (argument1).team = "pink";
    obj_p_cube.troop=endOfArray;
}
else if(argument0 == "blue"){
    endOfArray = array_length_1d(global.bluePlayer);
    global.bluePlayer[endOfArray] = argument1;
    show_debug_message(global.bluePlayer);
    (argument1).sprite_index = spr_b_ship;
    (argument1).team = "blue";
    obj_b_cube.troop=endOfArray;
}
else if(argument0 == "yellow"){
    endOfArray = array_length_1d(global.yellowPlayer);
    global.yellowPlayer[endOfArray] = argument1;
    show_debug_message(global.yellowPlayer);
    (argument1).sprite_index = spr_y_ship;
    (argument1).team = "yellow";
    obj_y_cube.troop=endOfArray;
}
else if(argument0 == "green"){
    endOfArray = array_length_1d(global.greenPlayer);
    global.greenPlayer[endOfArray] = argument1;
    show_debug_message(global.greenPlayer);
    (argument1).sprite_index = spr_g_ship;
    (argument1).team = "green";
    obj_g_cube.troop=endOfArray;
}
