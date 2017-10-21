switch (mpos)
{
    case 0:
    {
        room_goto(room0);
        break;
    }
    
    case 1: 
    {
        scr_loadGame();
        break;
    }
    case 2: 
    {
        instance_create(0,0,obj_fadeEndGame);
        break;
    }
}
