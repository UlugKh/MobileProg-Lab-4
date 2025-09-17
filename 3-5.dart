class LibraryItem {
  String title;
  int id;

  LibraryItem(this.title, this.id);

  String getDetails() => 'Title: $title, ID: $id';
}

class Book extends LibraryItem {
  String author;

  Book(String title, int id, this.author) : super(title, id);

  @override
  String getDetails() => 'Book - Title: $title, Author: $author, ID: $id';
}

class DVD extends LibraryItem {
  String director;

  DVD(String title, int id, this.director) : super(title, id);

  @override
  String getDetails() => 'DVD - Title: $title, Director: $director, ID: $id';
}

void main() {
  var book = Book('1984', 1, 'George Orwell');
  var dvd = DVD('Inception', 2, 'Christopher Nolan');
  print(book.getDetails());
  print(dvd.getDetails());
}
