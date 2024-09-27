import 'book_class.dart';

void main() {
  Book book1 = new Book('Origin', 'Dan Brown', 2017, 20);
  Book book2 = new Book('The Art of Thinking Clearly', 'Rolf Dobelli', 2014, 10);
  Book book3 = new Book('The Silent Patient', 'Alex Michaelid', 2019, 12);
  Book book4 = new Book('Ikigai', 'Japanese', 2020, 26);
  book1.read(33);
  book2.read(21);
  book2.read(-22);
  book3.read(45);
  book4.read(12);

  print('Book 01\nTitle: ${book1.getTitle()}\nAuthor: ${book1.getAuthor()}\nPublication Year: ${book1.getPublicationYear()}\nPages Read: ${book1.getPagesRead()}\nBook Age: ${book1.getBookAge()} years\n');
  print('Book 02\nTitle: ${book2.getTitle()}\nAuthor: ${book2.getAuthor()}\nPublication Year: ${book2.getPublicationYear()}\nPages Read: ${book2.getPagesRead()}\nBook Age: ${book2.getBookAge()} years\n');
  print('Book 03\nTitle: ${book3.getTitle()}\nAuthor: ${book3.getAuthor()}\nPublication Year: ${book3.getPublicationYear()}\nPages Read: ${book3.getPagesRead()}\nBook Age: ${book3.getBookAge()} years\n');
  print('Book 04\nTitle: ${book4.getTitle()}\nAuthor: ${book4.getAuthor()}\nPublication Year: ${book4.getPublicationYear()}\nPages Read: ${book4.getPagesRead()}\nBook Age: ${book4.getBookAge()} years\n');

  print('${Book.totalBooks} books added.');
}
