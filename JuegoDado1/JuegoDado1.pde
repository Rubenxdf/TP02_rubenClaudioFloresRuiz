dado dado1;

void setup(){
  size (800,600);
background(0);
//fondo azul
fill(0,0,200);
 rect(160,100,580,370); 
 //dado naranja
 fill(255, 165, 0);
  rect(360,200,140,140); 
 //cuatro
 //constructor
 dado1 = new dado();
 //puede no funcionar tamaño del texto
   textSize(32);

}
void draw(){
}
void keyReleased(){
      fill(0);
  if (key == 'f') {
    //limpia pantalla 
     //    background(255);
    int resultado = int(random(0,7)); // 0 para rectángulo, 1 para círculo
   
//cuatro
 if (resultado == 0) {
  dado1.cara4();
  
    }
    //dos
    if (resultado==2) {
      dado1.cara2();
      //text("dos",620, 150);  
    }
    //uno
    if (resultado==1) {
      dado1.caraprimera();
  text("uno",620, 150);
    //tres
    }if (resultado==3) {

       dado1.cara3();
    //cinco
    }if (resultado==5) {


       dado1.cara5();
    //seis
    }if (resultado==6) {


       dado1.cara6();
    
    }
}
}
