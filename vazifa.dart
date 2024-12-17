class Home {
  int numb; 
  String address; 
  int floors; 
  int numOfRooms; 
  double area; 
  Home(this.numb, this.address, this.floors, this.numOfRooms, this.area);
  void output() {
    print("Uy raqami: $numb  Manzil: $address  Qavatlar soni: $floors  Xonalar soni: $numOfRooms Maydon: $area  ");
  }
  void Sizes() {
    if(numOfRooms>=10){
    print("Juda katta xonadon");
    }else if(numOfRooms>=4){
       print("Katta uy");
    }else{
    print("O'rtacha kattalikdagi uy");
    }
  }
}

void main() {
  Home Uy = Home(5, "Andijon:Yurakdasan, Paxtaobod tumani, Muxandislar ko'chasi", 2, 6, 180.5);
  Uy.output();
  Uy.Sizes();
}
