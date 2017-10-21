switch (mpos)
{
    case 0:
    {
        instance_activate_all();
        with (obj_pauseScreen)
        {
            instance_destroy();
        }
        with (obj_pauseMenu)
        {
            instance_destroy();
        }
        break;
    }
    
    case 1: 
    {
        instance_create(view_xview,view_yview,obj_saveScreen);
        instance_create(view_xview + 144,view_yview + 180,obj_saveMenu);
        break;
    }
    case 2: 
    {
        instance_create(view_xview,view_yview,obj_quitScreen);
        instance_create(view_xview + 144,view_yview + 180,obj_quitMenu);
        break;
    }
}
