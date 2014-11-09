/*
*   argument 0 = base or player
*   argument 1 = team
*/
amountInList = 0;

if(argument0 == "base")
{
    if(argument1 == "pink")
    {
        list_id1 = global.pinkBaseList;
        amountInList = ds_list_size(list_id1);
    }
    else if(argument1 == "blue")
    {
        list_id1 = global.blueBaseList;
        amountInList = ds_list_size(list_id1);
    }
    else if(argument1 == "yellow")
    {
        list_id1 = global.yellowBaseList;
        amountInlist = ds_list_size(list_id1);
    }
    else if(argument1 == "green")
    {
        list_id1 = global.greenBaseList;
        amountInList = ds_list_size(list_id1);
    }
}
else if (argument0 == "player")
{
    if(argument1 == "pink")
    {  
        list_id = global.pinkPlayerList;
        amountInArray = ds_list_size(list_id);
    }
    if(argument1 == "blue")
    {  
        list_id = global.bluePlayerList;
        amountInList = ds_list_size(list_id);
    }
    if(argument1 == "yellow")
    {  
        list_id = global.yellowPlayerList;
        amountInList = ds_list_size(list_id);
    }    
    if(argument1 == "green")
    {  
        list_id = global.greenPlayerList;
        amountInList = ds_list_size(list_id);
    }
}
else
{
    show_error("Incorrect value passed into 'script_AmountInList'", true);
}
return(amountInList);
