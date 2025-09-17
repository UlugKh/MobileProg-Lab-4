class Book {
  String title;
  String author;
  int year;
  int numOfPages;
  
  Book(this.title, this.author, this.year, this.numOfPages);
  
  void info(){
    print("book info: $title $author, $year | $numOfPages");
  }
}

void main() {
  var myBook = Book("big", "me", 2022, 4);
  myBook.info();
}
