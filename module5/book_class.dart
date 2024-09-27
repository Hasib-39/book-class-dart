class Book {
  String _title = 'Book';
  String _author = 'Guest';
  int _publicationYear = 2024;
  int _pagesRead = 0;
  static int totalBooks = 0;

  Book(this._title, this._author, this._publicationYear, this._pagesRead) {
    totalBooks++;
  }
  void read(int pages) {
    if (pages >= 0) {
      _pagesRead += pages;
      print('You read $pages pages more.');
    } else {
      print('Negative value not allowed!! Pls try again.');
    }
  }

  int getPagesRead() {
    return _pagesRead;
  }

  String getTitle() {
    return _title;
  }

  String getAuthor() {
    return _author;
  }

  int getPublicationYear() {
    return _publicationYear;
  }

  // book age in years
  int getBookAge() {
    DateTime now = DateTime.now();
    int currentYear = now.year;
    return currentYear - _publicationYear;
  }
}
