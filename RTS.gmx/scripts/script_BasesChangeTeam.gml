/*Code to initilize bases*
*
*   argument0 = team
*   argument1 = base id
*/

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
