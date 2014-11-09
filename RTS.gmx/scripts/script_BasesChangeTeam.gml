/*Code to initilize bases*
*
*   argument0 = team
*   argument1 = base id
*/

if(argument0 == "pink")
{
    list_id = global.pinkBaseList;
    amountInArray = ds_list_size(list_id);
    ds_list_add(list_id, argument1)
    (argument1).sprite_index = spr_p_base;
    obj_p_cube.bases=amountInArray;
} 
else if (argument0 == "blue") 
{
    list_id = global.blueBaseList;
    amountInArray = ds_list_size(list_id);
    ds_list_add(list_id, argument1)
    (argument1).sprite_index = spr_b_base;
    obj_b_cube.bases=amountInArray;
}
else if(argument0 == "yellow")
{
    list_id = global.yellowBaseList;
    amountInArray = ds_list_size(list_id);
    ds_list_add(list_id, argument1)
    (argument1).sprite_index = spr_y_base;
    obj_y_cube.bases=amountInArray;
} 
else if (argument0 == "green") 
{
    list_id = global.greenBaseList;
    amountInArray = ds_list_size(list_id);
    ds_list_add(list_id, argument1)
    (argument1).sprite_index = spr_g_base;
    obj_g_cube.bases=amountInArray;
}
