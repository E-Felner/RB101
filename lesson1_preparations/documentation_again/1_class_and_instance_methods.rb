# Class and Instance Methods

=begin
docs.ruby-lang.org

File::path is the Class method where the method is called on the File Class and returns the string representation of the path

File#path is the Instance method where the method is called on an object created by File Class and returns the pathname used to
  create file as a string; does not normalize name.

  The pathname may not point to the file corresponding to file. For instance, the pathname becomes void when the file has been moved
  or deleted.

  This method raises IOError for a file created using File::Constants::TMPFILE because they don't have a pathname

They are called on different things. File::path is called on the Class while File#path is called on an object created by File Class.

=end