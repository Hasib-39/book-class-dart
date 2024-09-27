class Book {
  String title = 'Book';
  String author = 'Guest';
  int publicationYear = 2024;
  int pagesRead = 0;
  static int totalBooks = 0;

  Book(this.title, this.author, this.publicationYear, this.pagesRead) {
    totalBooks++;
  }
  void read(int pages) {
    if (pages >= 0) {
      pagesRead += pages;
      print('You read $pages pages more.');
    } else {
      print('Negative value not allowed!! Pls try again.');
    }
  }

  int getPagesRead() {
    return pagesRead;
  }

  String getTitle() {
    return title;
  }

  String getAuthor() {
    return author;
  }

  int getPublicationYear() {
    return publicationYear;
  }

  // book age in years
  int getBookAge() {
    DateTime now = DateTime.now();
    int currentYear = now.year;
    return currentYear - publicationYear;
  }
}
