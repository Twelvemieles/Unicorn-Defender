//Load Game
if (file_exists("Save.sav"))
{
    ini_open("Save.sav");
global.puntaje = ini_read_real('save1','puntaje',global.puntaje);
global.moneda = ini_read_real('save1','moneda',global.moneda);
global.velocidadBullet = ini_read_real('save1','velocidadBullet',global.velocidadBullet);
global.VelocidadDisparoM = ini_read_real('save1','VelocidadDisparoM',global.VelocidadDisparoM);
global.dano = ini_read_real('save1','dano',global.dano);
global.vidAsteroide = ini_read_real('save1','vidAsteroide',global.vidAsteroide);
global.economia = ini_read_real('save1','economia',global.economia);
global.velAsteroides = ini_read_real('save1','velAsteroides',global.velAsteroides);
global.pc = ini_read_real('save1','pc',global.pc);
global.android = ini_read_real('save1','android',global.android);
global.topScore = ini_read_real('save1','topScore',global.topScore);
global.xp = ini_read_real('save1','xp',global.xp);
global.maxXp = ini_read_real('save1','maxXp',global.maxXp);
global.lvl = ini_read_real('save1','lvl',global.lvl);
    ini_close();
   
}
else
{
    //Do Nothing
}
