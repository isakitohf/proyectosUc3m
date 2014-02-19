//Base 
 
torus{ 2.00, 0.25 // radio mayor y menor 
 rotate<0,0,0> 
 translate< 0, 0, 0> 
 pigment{ color Brown} 
}

torus{ 1.75, 0.25 // radio mayor y menor 
 rotate<0,0,0> 
 translate< 0, 0.25, 0> 
 pigment{ color Brown} 
}

torus{ 1.50, 0.25 // radio mayor y menor 
 rotate<0,0,0> 
 translate< 0, 0.50, 0> 
 pigment{ color Brown} 
}   

cone{<0,0.74,0>,1.50,<0,0.75,0>,1.50
pigment{ color Brown} 
}                

//Union

cone{<0,0.74,0>,0.20,<0,1,0>,0.20
  pigment{ color Brown} 
}   

//Parte superior

torus{ 2.10, 0.15 // radio mayor y menor 
 rotate<90,-15,0> 
 translate< 0, 3.30, 0> 
 pigment{ color Brown} 
} 

torus{ 2.10, 0.15 // radio mayor y menor 
 rotate<90,75,0> 
 translate< 0, 3.30, 0> 
 pigment{ color Brown} 
} 

torus{ 2.10, 0.15 // radio mayor y menor 
 rotate<0,0,0> 
 translate< 0, 3.30, 0> 
 pigment{ color Brown} 
} 