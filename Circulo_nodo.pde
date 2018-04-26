class Circulo extends Nodo {
int radio;
// radio sugerido =10;
Circulo(int posx,int posy,int Radio){
radio=Radio;
x=posx;
y=posy;
}
void dibujar(){
ellipse(x,y,radio*2,radio*2);
}


}