class Triangulo extends Nodo{
int h;
Triangulo(int posx,int posy,int ha){
h=ha;
x=posx;
y=posy;
}
void dibujar(){
triangle(x-20,y+20,x,y-20,x+20,y+20);
}


}