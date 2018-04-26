class Grafo {
  Nodo[] nodos=new Nodo[10];
  int [][]matl1=new int[10][10];
  int[] matx1=new int[10];
  int[] maty1=new int[10];
  int nodfom;
  void loadMatl1() {
    Table mat1 = loadTable("mat1.csv");
    for (int y=0; y<mat1.getRowCount(); y++) {
      for (int x=0; x<mat1.getColumnCount(); x++) {
        matl1 [x][y] = mat1.getInt(x, y);
      }
    }
  }
  void loadVx1() {
    Table vx1 = loadTable("vx1.csv");
    for (int z=0; z<vx1.getColumnCount(); z++) {
      matx1 [z] = vx1.getInt(0, z);
    }
  }
  void loadVy1() {
    Table vy1 = loadTable("vy1.csv");
    for (int j=0; j<vy1.getColumnCount(); j++) {
      maty1 [j] = vy1.getInt(0, j);
    }
  }
  
  void nod(int a){
  
    if(a==0){
      for(int x=0;x<10;x++){
      nodos[x]=new Circulo(matx1[x],maty1[x],20);
      }
    }
    if(a==1){
      for(int x=0;x<10;x++){
      nodos[x]=new Cuadrado(matx1[x]-20,maty1[x]-20,40);
      }
    }
    if(a==2){
      for(int x=0;x<10;x++){
      nodos[x]=new Triangulo(matx1[x],maty1[x],40);
      }
    }
  }
  
  void nodis(){
  for (int c=0;c<10;c++){
  nodos[c].dibujar();
  }
  }
  


  void display() {
    // display lineas //
    for (int y=0; y<matx1.length; y++) {
      for (int x=0; x<matx1.length; x++) {
        if (matl1[x][y]==1) { 
          stroke(153);  
          strokeWeight(7);
          line(matx1[x], maty1[x], matx1[y], maty1[y]);
        }
      }
    }
  }
}