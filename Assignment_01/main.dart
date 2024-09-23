import 'book.dart';

void main(){

  List<Book> books = [

  Book(title: 'Pride and Prejudice', author:  'Jane Austen',
      publicationYear: 1813, pagesRead: 20),

  Book(title: 'The Red and the Black', author: ' Stendhal',
      publicationYear: 1830, pagesRead: 0),

    Book(title: 'Le Père Goriot', author: ' Honoré de Balzac',
        publicationYear: 1835, pagesRead: 50),

    Book(title: 'David Copperfield', author: 'Charles Dickens',
        publicationYear: 1849, pagesRead: 100),

        Book(title: 'Moby-Dick', author: 'Herman Melville',
  publicationYear: 1851, pagesRead: 0)

  ];


  books[0].read(100);
  books[1].read(200);
  books[2].read(2500);
  books[3].read(150);
  books[4].read(1000);

  for(int i = 0; i < books.length; i++){
    
    print('Book ${i + 1}');
    print('Title: ${books[i].getTitle()}');
    print('Author: ${books[i].getAuthor()}');
    print('Publication Year: ${books[i].getPublicationYear()}');
    print('Number of pages read: ${books[i].getPagesRead()}');
    print('Book Age: ${books[i].getBookAge()} years old');
    print('\n');

  }

  print(' total number of Books ${Book.totalBooks}');


}