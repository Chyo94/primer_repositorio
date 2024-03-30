int posicionMario, posicionKoopa, distanciaMyK;

public void setup(){
  posicionMario=5;
  posicionKoopa=10;
  calcularDistancia();
  mostrarDistancia();
}

public void calcularDistancia(){
  distanciaMyK=posicionKoopa - posicionMario;
}

public void mostrarDistancia(){
  println(distanciaMyK);
}
