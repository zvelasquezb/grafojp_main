Grafo grafo=new Grafo();
Nodo[] nodos=new Nodo[5];
void setup(){
size(500,500);
background(100,150,150);
fill(0);
grafo.loadVx1();
grafo.loadVy1();
grafo.loadMatl1();
grafo.display();
}
int x= 100;
int y=100;
void draw(){
//triangle(0, 180, 80, 0, 180, 180);
//triangle(x-20,y+20,x,y-20,x+20,y+20);
//rect(150,80,40,40);
//line(0,100,500,100);
//nodos[0]=new Circulo(20,40,40);
//nodos[1]=new Circulo(20,80,80);
//nodos[2]=new Cuadrado(40,200,200);
//nodos[3]=new Cuadrado(40,300,200);
//nodos[4]=new Triangulo(40,100,300);
//for(int a=0;a<5;a++){
//nodos[a].dibujar();
//}

grafo.nod(2);


grafo.nodis();
}