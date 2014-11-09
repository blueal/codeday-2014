/*Code to initilize bases*
*
*   argument0 = team
*   argument1 = base id
*/

if(argument0 == "pink")
{
    endOfArray = array_length_1d(global.pinkBase);
    global.pinkBase[endOfArray] = argument1;
    (argument1).sprite_index = spr_p_base;
    obj_p_cube.bases=endOfArray;
    show_debug_message(global.pinkBase);

} 
else if (argument0 == "blue") 
{
    endOfArray = array_length_1d(global.blueBase);
    global.blueBase[endOfArray] = argument1;
    (argument1).sprite_index = spr_b_base;
    obj_b_cube.bases=endOfArray;
}
else if(argument0 == "yellow")
{
    endOfArray = array_length_1d(global.yellowBase);
    global.yellowBase[endOfArray] = argument1;
    (argument1).sprite_index = spr_y_base;
    obj_y_cube.bases=endOfArray;
} 
else if (argument0 == "green") 
{
    endOfArray = array_length_1d(global.greenBase);
    global.greenBase[endOfArray] = argument1;
    (argument1).sprite_index = spr_g_base;
    obj_g_cube.bases=endOfArray;
}
