#include "colors.inc"    

#include "adorno.pov"               
//#include "taza.pov"


// La posicion de la camara 
camera { 
 location <0,4.5,-8> 
 look_at <-2,0,0> 
} 

// Punto de luz 
light_source { 
 <-10,10,-7> 
 color rgb <2,2,2> // White 
}   

// Punto de luz 
light_source { 
 <10,10,-7> 
 color rgb <2,2,2> // White 
}
 
plane { 
 y, 0 
 texture { 
 pigment { color White } 
 normal { 
 ripples 0
 } 
 } 
}

/*
 plane { 
 <0,0,1>, 6
 texture { 
 pigment { color rgb<0,0,100> } 
 normal { 
 ripples 0
 } 
 }                       
 
}
*/                  