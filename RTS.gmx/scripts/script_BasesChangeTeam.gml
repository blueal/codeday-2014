/*Code to initilize bases*
*
*   argument0 = team
*   argument1 = base id
*/

if(argument0 == "pink")
{
    list_id = global.pinkBaseList;
    ds_list_add(list_id, argument1);
    amountInArray = ds_list_size(list_id);
    obj_p_cube.bases=amountInArray;
    (argument1).sprite_index = spr_p_base;
    
    
    show_debug_message(list_id);
} 
else if (argument0 == "blue") 
{
    list_id = global.blueBaseList;
    ds_list_add(list_id, argument1)
    (argument1).sprite_index = spr_b_base;
    amountInArray = ds_list_size(list_id);    
    obj_b_cube.bases=amountInArray;
    
    show_debug_message(list_id);
}
else if(argument0 == "yellow")
{
    list_id = global.yellowBaseList;
    ds_list_add(list_id, argument1)
    (argument1).sprite_index = spr_y_base;
    amountInArray = ds_list_size(list_id);
    obj_y_cube.bases=amountInArray;
} 
else if (argument0 == "green") 
{
    list_id = global.greenBaseList;
    ds_list_add(list_id, argument1)
    (argument1).sprite_index = spr_g_base;
    amountInArray = ds_list_size(list_id);
    obj_g_cube.bases=amountInArray;
}
