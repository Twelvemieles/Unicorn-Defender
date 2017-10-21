//Load Game
if (file_exists("Save.sav"))
{
    ini_open("Save.sav");
    var LoadedRoom = ini_read_real("Save1","room",room0);
    ini_close();
    room_goto(LoadedRoom);
}
else
{
    //Do Nothing
}
