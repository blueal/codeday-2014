/*Code to initilize bases*
*
*   argument0 = team
*   argument1 = base id
*/
pink_list_id = global.pinkBaseList;
blue_list_id = global.blueBaseList;
yellow_list_id = global.yellowBaseList;
green_list_id = global.greenBaseList;

pink = ds_list_find_index(pink_list_id, argument1);
blue = ds_list_find_index(blue_list_id,argument1);
yellow = ds_list_find_index(yellow_list_id,argument1);
green = ds_list_find_index(green_list_id,argument1);

//Checks to see if the base exists in another list. If it does, delete it from that list
if(pink != -1)
{
    ds_list_delete(pink_list_id,pink);
    amountInArray = ds_list_size(pink_list_id);
    obj_p_cube.bases=amountInArray;
}

if(blue != -1)
{
    ds_list_delete(blue_list_id,blue);
    amountInArray = ds_list_size(blue_list_id);
    obj_b_cube.bases=amountInArray;
}

if(yellow != -1)
{
    ds_list_delete(yellow_list_id,yellow);
    amountInArray = ds_list_size(yellow_list_id);
    obj_y_cube.bases=amountInArray;
}

if(green!= -1)
{
    ds_list_delete(green_list_id,green);
    amountInArray = ds_list_size(green_list_id);
    obj_g_cube.bases=amountInArray;
}

if(argument0 == "pink")
{
    list_id1 = global.pinkBaseList;
    ds_list_add(list_id1, argument1);
   (argument1).sprite_index = spr_p_base;
    amountInArray = ds_list_size(list_id1);
    obj_p_cube.bases=amountInArray;
    
} 
else if (argument0 == "blue") 
{
    list_id1 = global.blueBaseList;
    ds_list_add(list_id1, argument1)
    (argument1).sprite_index = spr_b_base;
    amountInArray = ds_list_size(list_id1);    
    obj_b_cube.bases=amountInArray;
    
}
else if(argument0 == "yellow")
{
    list_id1 = global.yellowBaseList;
    ds_list_add(list_id1, argument1)
    (argument1).sprite_index = spr_y_base;
    amountInArray = ds_list_size(list_id1);
    obj_y_cube.bases=amountInArray;
} 
else if (argument0 == "green") 
{
    list_id1 = global.greenBaseList;
    ds_list_add(list_id1, argument1)
    (argument1).sprite_index = spr_g_base;
    amountInArray = ds_list_size(list_id1);
    obj_g_cube.bases=amountInArray;
}
