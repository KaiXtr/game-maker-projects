if file_exists("rank"){file_delete("rank")};
ini_open("rank");

ini_write_real("Save","pontos",global.HI);

ini_write_real("Save","up1",global.up1);
ini_write_real("Save","down1",global.down1);
ini_write_real("Save","left1",global.left1);
ini_write_real("Save","right1",global.right1);

ini_write_real("Save","up2",global.up2);
ini_write_real("Save","down2",global.down2);
ini_write_real("Save","left2",global.left2);
ini_write_real("Save","right2",global.right2);

ini_write_real("Save","p",global.p);
ini_write_real("Save","special",global.special);

ini_write_real("Save","som",global.som);
ini_write_real("Save","idioma",global.idioma);
ini_write_real("Save","coins",global.coins);


ini_close();
