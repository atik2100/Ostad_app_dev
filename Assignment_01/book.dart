class Book {

  //properties
  String title;
  String author;
  int publicationYear;
  int pagesRead;

  static int totalBooks = 0;

  Book({required this.title, required this.author,
    required this.publicationYear, required this.pagesRead}){

    totalBooks++; //increment book number when we create new book.

  }

  void read(int pages){
    pagesRead += pages;
  }

  int getPagesRead(){
    return pagesRead;
  }

  String getTitle(){
    return title;
  }

  String getAuthor(){
    return author;
  }

  int getPublicationYear(){
    return publicationYear;
  }

  int getBookAge(){
    return (2024 - publicationYear);
  }

}