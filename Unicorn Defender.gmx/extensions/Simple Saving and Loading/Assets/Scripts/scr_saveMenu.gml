switch (mpos)
{
    case 0:
    {
        scr_saveGame();
        with (obj_saveScreen)
        {
            instance_destroy();
        }
        with (obj_saveMenu)
        {
            instance_destroy();
        }
        instance_create(view_xview,view_yview + 336,obj_saveIcon);
        break;
    }
    
    case 1: 
    {
        with (obj_saveScreen)
        {
            instance_destroy();
        }
        with (obj_saveMenu)
        {
            instance_destroy();
        }
        break;
    }
}
