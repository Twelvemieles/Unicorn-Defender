switch (mpos)
{
    case 0:
    {
        instance_create(0,0,obj_pauseFade)
        break;
    }
    
    case 1: 
    {
        with (obj_quitScreen)
        {
            instance_destroy();
        }
        with (obj_quitMenu)
        {
            instance_destroy();
        }
        break;
    }
}
