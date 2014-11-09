/*
* Code runs when a ship is created
*
* argument0 = create or die
* argument1 = team
* argument2 = ship object id
*/
if(argument0 == "create"){
    if(argument1 == "pink"){
        
        list_id = global.pinkPlayerList;
        amountInArray = ds_list_size(list_id);
        ds_list_add(list_id, argument2);
        (argument2).sprite_index = spr_p_ship;
        (argument2).team = "pink";
        obj_p_cube.troop=amountInArray;
    }
    else if(argument1 == "blue"){
        list_id = global.bluePlayerList;
        amountInArray = ds_list_size(list_id);
        ds_list_add(list_id, argument2);
        (argument2).sprite_index = spr_b_ship;
        (argument2).team = "blue";
        obj_b_cube.troop=amountInArray;
    }
    else if(argument1 == "yellow"){
        list_id = global.yellowPlayerList;
        amountInArray = ds_list_size(list_id);
        ds_list_add(list_id, argument2);
        (argument2).sprite_index = spr_y_ship;
        (argument2).team = "yellow";
        obj_y_cube.troop=amountInArray;    
    }
    else if(argument1 == "green"){
        list_id = global.greenPlayerList;
        amountInArray = ds_list_size(list_id);
        ds_list_add(list_id, argument2);
        (argument2).sprite_index = spr_g_ship;
        (argument2).team = "green";
        obj_g_cube.troop=amountInArray;    
    }
}
else if(argument0 == "die"){
    if(argument1 == "pink"){
        list_id = global.pinkPlayerList;
        item_posistion = ds_list_find_index(list_id, argument2);
        ds_list_delete(list_id, item_posistion);
        amountInArray = ds_list_size(list_id);
        obj_p_cube.troop=amountInArray;   
    }
    else if(argument1 == "blue"){
        list_id = global.bluePlayerList;
        item_posistion = ds_list_find_index(list_id, argument2);
        ds_list_delete(list_id, item_posistion);
        amountInArray = ds_list_size(list_id);
        obj_b_cube.troop=amountInArray;   
    }
    else if(argument1 == "yellow"){
        list_id = global.yellowPlayerList;
        item_posistion = ds_list_find_index(list_id, argument2);
        ds_list_delete(list_id, item_posistion);
        amountInArray = ds_list_size(list_id);
        obj_y_cube.troop=amountInArray;   
    }
    else if(argument1 == "green"){
        list_id = global.greenPlayerList;
        item_posistion = ds_list_find_index(list_id, argument2);
        ds_list_delete(list_id, item_posistion);
        amountInArray = ds_list_size(list_id);
        obj_g_cube.troop=amountInArray;   
    }
}
