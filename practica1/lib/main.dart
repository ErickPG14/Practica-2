void main() {
  List<String> inventario = ["pelota", "calcetas", "gorra"];

  Set<String> carrito = {};

  Map<String, int> stock = {
    "pelota": 5,
    "calcetas": 20,
    "gorra": 15,
  };

  const int limiteDeProductos = 5;
  const double descuento = 0.15;
  int cantidadMaxima = 100;
  double total = 0;

  int i = 0;
  while (carrito.length < limiteDeProductos && i < inventario.length) {
    String producto = inventario[i];
    carrito.add(producto);
    i++;
  }

  print("inventario:");
  for (var producto in inventario) {
    print("$producto: ${stock[producto]}");
  }

}



