//Save Game
if (file_exists('Save.sav')) file_delete('Save.sav');
ini_open('Save.sav');
ini_write_real('save1','puntaje',global.puntaje);
ini_write_real('save1','moneda',global.moneda);
ini_write_real('save1','velocidadBullet',global.velocidadBullet);
ini_write_real('save1','VelocidadDisparoM',global.VelocidadDisparoM);
ini_write_real('save1','dano',global.dano);
ini_write_real('save1','vidAsteroide',global.vidAsteroide);
ini_write_real('save1','economia',global.economia);
ini_write_real('save1','velAsteroides',global.velAsteroides);
ini_write_real('save1','pc',global.pc);
ini_write_real('save1','android',global.android);
ini_write_real('save1','topScore',global.topScore);
ini_write_real('save1','xp',global.xp);
ini_write_real('save1','maxXp',global.maxXp);
ini_write_real('save1','lvl',global.lvl);
ini_close();
