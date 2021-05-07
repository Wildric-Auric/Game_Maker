/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
draw_set_font(font1);
draw_set_color(c_white)
if oPlayer.x <=1700
{
var xx = oPlayer.x;
}
else {xx = oPlayer.x - 200}
if oPlayer.y -500 <50
{
 var yy = oPlayer.y+ 200
}
else {var yy = oPlayer.y -500}


var txt = "error"
if oPlayer.jump_error
{
var txt = txt1
}
if (oPlayer.x <= oPlayer.xstart)
{
var txt = txt2
}
if oPlayer.road_error == true 
{
var txt = txt3
}
if oTimer1.time_error == true and oPlayer.road_error == false
{
var txt = txt4
}

if global.lose == true and txt !="error"
{
	draw_text_ext(xx, yy, txt,20, 200)
}
randomise()