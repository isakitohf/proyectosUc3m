#include "colors.inc"    
          
                                 
                                 
//Base
                         
difference {   

 cylinder{ <-0.3,0,0>,<-0.3,2.5,0>, 1.25 //base , tapa y radio 
         pigment{ color Orange }          
        }                                                     
                       
  cylinder{ <-0.3,0.05,0>,<-0.3,2.75,0>, 1.20 //base , tapa y radio 
         pigment{ color Orange } 
        }                           
}     

//Mango
                      
                      
union {                      
        torus{ 0.9, 0.15 // radio mayor y menor 
                 rotate<90,0,0> 
                 translate< -2.60, 1.25, 0> 
                 pigment{ color Orange}   
                 scale <0.65,1,1>
        }   
                           
                           
        cylinder{ <0,0,0>,<0,0.5,0>, 0.15 //base , tapa y radio 
                rotate<0,0,90> 
                translate<-1.25,2.15,0>
                pigment{ color Orange } 
                }      
                
        cylinder{ <0,0,0>,<0,0.5,0>, 0.15 //base , tapa y radio 
                rotate<0,0,90> 
                translate<-1.25,0.35,0>
                pigment{ color Orange } 
        }      
}             


//Cubo de rubbik

box 
{ 
 <0,0,0>, <1.6,1.6,1.6>    
 translate<0.3,2,-0.7>
 rotate<30,45,45>
 pigment { color Red } 
}



//Eliminar

// La posicion de la camara 
camera { 
 location <0,8,-9> 
 look_at <0,0,0> 
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