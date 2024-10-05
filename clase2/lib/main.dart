
void main() {
  int numero =5;
  var cantidad = 11;
  String? nombre= "Erick";
  nombre = null;
  var productos = ["manzana", "naranja","pera", "pera"];
  print(productos[0]);
  print("el valor del numero es: ${numero}");

  for(var producto in productos){
    print(producto);
  }

  Set productosSet = {"manzana", "naranja","pera", "pera"};
  print(productosSet);

  Map detallesProductos = {
    "manzana": 10,
    "pera": 20,
    "naranja": 15
  };
  print(detallesProductos["manzana"]);

  if (cantidad > 0 && cantidad < 10){
    print("La cantidad es mayor a cero");
    int miTotal = calcularTotal();

  }else if(cantidad == 10 || cantidad == 11)
    {
      print("La cantidad es igual a 10");
    }
  else{
    print("La cantidad es incorrecta");
  }
  int contador = 0;
  while (contador < 5) {
    print ('El contados es: $contador');
    contador++;
  }

}
  int calcularTotal(){
    int total = 100;
    print("Entro a calcular Total");
    return total;
  }

