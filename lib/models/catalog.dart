class CatalogModel {
  static final items = [
    Item(id: 1, name: "Renta de habitacion", desc: "para 2 personas", price: 5000, color: "#33505a", image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/habitacion-hotel-revolve2-1546271048.jpeg"),
    Item(id: 2, name: "Avion comercial", desc: "Boeing 747 F Freighter", price: 1000, color: "#33505a", image: "https://raw.githubusercontent.com/America-Covarrubias/Gpo-6to-I-Android-UII/main/R.gif"),
    Item(id: 3, name: "Paquete de wifi", desc: "Telcel", price: 1299, color: "#33505a", image: "https://i.blogs.es/dd7ff1/wifi/450_1000.jpg"),
    Item(id: 4, name: "Avion militar", desc: "F-22 Raptor", price: 899, color: "#33505a", image: "https://cdni.russiatoday.com/actualidad/public_images/2021.09/article/6142fa72e9ff71653f411e28.jpg"),
    Item(id: 5, name: "Avion de carga", desc: "Boeing 777-200", price: 799, color: "#33505a", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/2/21/C17.globemaster.arp.jpg/250px-C17.globemaster.arp.jpg"),
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}
