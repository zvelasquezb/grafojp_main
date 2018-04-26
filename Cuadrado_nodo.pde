class Cuadrado extends Nodo{
int base;

Cuadrado(int posx,int posy,int Base){
base=Base;
x=posx;
y=posy;
}
void dibujar(){
rect(x,y,base,base);
}


}