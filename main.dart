void main() {
 
 
  var favouriteBook1 = new FavouriteBook();
  favouriteBook1.show();  
  
}

class FavouriteBook {
  String favouriteBook = 'In search of lost time';
  int numberofPages = 250;
  double price = 99.98;
  bool haveRead = true;
  
  
  show(){
  print(favouriteBook);
  print(numberofPages);
  print(price);
  print(haveRead);
  
  
}
}
