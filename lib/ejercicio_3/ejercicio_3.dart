abstract class Tienda {}

class Ropa extends Tienda {}

class Camisetas extends Ropa with Verde {}

class Gorras extends Ropa with Naranja {}

class Bicicletas extends Tienda {}

class MTB extends Bicicletas {}

class Carretera extends Bicicletas {}

class Deportivas extends Tienda {}

class Adidas extends Deportivas {}

class Nike extends Deportivas {}

class Verde {
  getVerde() {
    print("Verde");
  }
}

class Naranja {
  getNaranja() {
    print("Naranja");
  }
}
