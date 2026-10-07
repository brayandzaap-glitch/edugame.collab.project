if (instance_exists(obj_dialog)) exit;
    
if(instance_exists(obj_dialog) && distance_to_object(obj_player) < 8)
{
    can_talk = true;
    if (keyboard_check_pressed(input_key))
    {
        create_dialog(conver);
        
    }
}
else
{
    can_talk = false;
}