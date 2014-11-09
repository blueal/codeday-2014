/*
* Code runs when a ship is created
*
* argument0 = create or die
* argument1 = team
* argument2 = ship object id
*/
if(argument0 == "create"){
    if(argument1 == "pink"){
        
        list_id_left = global.pinkPlayerListLeft;
        amountInArrayLeft = ds_list_size(list_id_left);          
        list_id_right= global.pinkPlayerListRight;
        amountInArrayRight = ds_list_size(list_id_right);
        
        if(amountInArrayLeft < amountInArrayRight)
        {
            ds_list_add(list_id_left, argument2);
        }
        else
        {
            ds_list_add(list_id_right, argument2);
        }
        
        
        (argument2).sprite_index = spr_p_ship;
        (argument2).team = "pink";
        obj_p_cube.troop = amountInArrayLeft + amountInArrayRight;
    }
    else if(argument1 == "blue"){
        list_id = global.bluePlayerList;
        ds_list_add(list_id, argument2);
        (argument2).sprite_index = spr_b_ship;
        (argument2).team = "blue";
        amountInArray = ds_list_size(list_id);
        obj_b_cube.troop=amountInArray;
    }
    else if(argument1 == "yellow"){
        list_id = global.yellowPlayerList;
        
        ds_list_add(list_id, argument2);
        (argument2).sprite_index = spr_y_ship;
        (argument2).team = "yellow";
        amountInArray = ds_list_size(list_id);
        obj_y_cube.troop=amountInArray;    
    }
    else if(argument1 == "green"){
        list_id = global.greenPlayerList;
        
        ds_list_add(list_id, argument2);
        (argument2).sprite_index = spr_g_ship;
        (argument2).team = "green";
        amountInArray = ds_list_size(list_id);
        obj_g_cube.troop=amountInArray;    
    }
}
else if(argument0 == "die"){
    if(argument1 == "pink"){
        list_id_left = global.pinkPlayerListLeft;
        list_id_right = global.pinkPlayerListRight;
        item_posistion_left = ds_list_find_index(list_id_left, argument2);
        if(item_posistion_left == -1)
        {
            //Item is not in the left array, it must be in the right array
            item_posistion_right = ds_list_find_index(list_id_right, argument2);
            ds_list_delete(list_id_right, item_posistion_right);
        }
        else
        {
            //item is in the left array
            ds_list_delete(list_id_left, item_posistion_left);
        }
        
        amountInArray = (ds_list_size(list_id_left)) + (ds_list_size(list_id_right));
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
else
{
    show_error("Invalid State Passed into 'script_players'. Expected either 'create' or 'die' but received '" + argument0 + "' instead." , true);
}
