/// @description Insérez la description ici
// Music à la fin
if (global.Rewind = false and global.start = true and global.fin = false)
{
	time += delta_time/1000000;
	previous = time 
}
if (global.Rewind = true and global.fin = true and oPlayer.hspd == 0)
{
	time = previous
}
if global.Rewind = true and global.fin = false and global.lose == false
{
	if ( oPlayer.x >= oPlayer.xstart+13)
	{
		time -= delta_time/1000000;
		previous = time 
	}
	else {time = previous}
}
//e touchant la fin

if (global.Rewind == true and oPlayer.x  <= oPlayer.xstart)
{
	if (time <-0.5 or time > 4)
	{
	 global.lose = true
	}
	else {
		time = 0;
		global.win = true}
}

if global.lose == true 
{
	global.fin = true;
time = previous ;
}




