Elev elev1 = new Elev("Lea",12); 
Elev elev2 = new Elev("Henrik",02); 
Elev elev3 = new Elev("Carl",4); 
Elev elev4 = new Elev("Bent",-3); 
Elev elev5 = new Elev("Ole",7); 
void setup(){
 elev1.udskrivElev();
 elev2.udskrivElev();
 elev3.udskrivElev();
 elev4.udskrivElev();
 elev5.udskrivElev();

}

class Elev{
String navn;
int karakter;
Elev(String navn,int karakter){
  this.navn = navn;
  this.karakter = karakter;
}
void udskrivElev(){
println("mit navn er " + navn + " og jeg fik " + karakter + " i prog");
}
}
