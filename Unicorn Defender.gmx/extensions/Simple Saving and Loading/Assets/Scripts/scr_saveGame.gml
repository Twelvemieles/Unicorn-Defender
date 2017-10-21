//Save Game
if (file_exists("Save.sav")) file_delete("Save.sav");
ini_open("Save.sav");
var SavedRoom = room;
ini_write_real("Save1","room",SavedRoom)
ini_close();
