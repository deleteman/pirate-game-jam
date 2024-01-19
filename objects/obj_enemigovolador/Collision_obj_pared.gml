/// @description Rebotar
hspeed = -hspeed
vspeed = -vspeed
 // actuar de forma aleatoria
 
 if place_snapped(64,64)
 {
	 if hspeed == 0
	 {
		 if random(3)< 1 && place_free(x-1,y)
		 {
		 hspeed = -v;
		 vspeed = 0;
		 }
		  if random(3)< 1 && place_free(x+1,y)
		 {
		 hspeed = v;
		 vspeed = 0;
		 }
		  if random(3)< 1 && place_free(x,y-1)
		 {
		 hspeed = 0;
		 vspeed = -v;
		 }
		  if random(3)< 1 && place_free(x,y+1)
		 {
		 hspeed = 0;
		 vspeed = v;
		 }
	 }   
	 
 }


