/*
* Code runs when a ship is created
*
* argument0 = create or die
* argument1 = team
* argument2 = ship object id
*/
if(argument0 == "create"){
    if(argument1 == "pink"){
        endOfArray = array_length_1d(global.pinkPlayer);
        global.pinkPlayer[endOfArray] = argument2;
        (argument2).sprite_index = spr_p_ship;
        (argument2).team = "pink";
        obj_p_cube.troop=endOfArray;
    }
    else if(argument1 == "blue"){
        endOfArray = array_length_1d(global.bluePlayer);
        global.bluePlayer[endOfArray] = argument1;
        (argument2).sprite_index = spr_b_ship;
        (argument2).team = "blue";
        obj_b_cube.troop=endOfArray;
    }
    else if(argument1 == "yellow"){
        endOfArray = array_length_1d(global.yellowPlayer);
        global.yellowPlayer[endOfArray] = argument1;
        (argument2).sprite_index = spr_y_ship;
        (argument2).team = "yellow";
        obj_y_cube.troop=endOfArray;
    }
    else if(argument1 == "green"){
        endOfArray = array_length_1d(global.greenPlayer);
        global.greenPlayer[endOfArray] = argument1;
        (argument2).sprite_index = spr_g_ship;
        (argument2).team = "green";
        obj_g_cube.troop=endOfArray;
    }
}
else if(argument0 == "die"){
    if(argument1 == "pink"){
        endOfArray = array_length_1d(global.pinkPlayer);
        global.pinkPlayer[endOfArray] = argument1;
        (argument2).sprite_index = spr_p_ship;
        (argument2).team = "pink";
        obj_p_cube.troop=endOfArray;
    }
    else if(argument1 == "blue"){
        endOfArray = array_length_1d(global.bluePlayer);
        global.bluePlayer[endOfArray] = argument1;
        (argument1).sprite_index = spr_b_ship;
        (argument1).team = "blue";
        obj_b_cube.troop=endOfArray;
    }
    else if(argument1 == "yellow"){
        endOfArray = array_length_1d(global.yellowPlayer);
        global.yellowPlayer[endOfArray] = argument1;
        (argument2).sprite_index = spr_y_ship;
        (argument2).team = "yellow";
        obj_y_cube.troop=endOfArray;
    }
    else if(argument1 == "green"){
        endOfArray = array_length_1d(global.greenPlayer);
        global.greenPlayer[endOfArray] = argument1;
        (argument2).sprite_index = spr_g_ship;
        (argument2).team = "green";
        obj_g_cube.troop=endOfArray;
    }
}
