if file_exists("rank"){
ini_open("rank");

global.HI=ini_read_real("Save","pontos",0);

global.up1=ini_read_real("Save","up1",0);
global.down1=ini_read_real("Save","down1",0);
global.left1=ini_read_real("Save","left1",0);
global.right1=ini_read_real("Save","right1",0);

global.up2=ini_read_real("Save","up2",0);
global.down2=ini_read_real("Save","down2",0);
global.left2=ini_read_real("Save","left2",0);
global.right2=ini_read_real("Save","right2",0);

global.p=ini_read_real("Save","p",0);
global.special=ini_read_real("Save","special",0);

global.som=ini_read_real("Save","som",0);
global.idioma=ini_read_real("Save","idioma",0);
global.coins=ini_read_real("Save","coins",0);

ini_close();
}
else
{}
