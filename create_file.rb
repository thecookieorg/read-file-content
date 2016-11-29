File.open("my_file/marko_out.txt", "w") {|f| f.write("This is my stuff here") }

=begin
	r - Read only. The file must exist.
	w - Create an empty file for writing.
	a - Append to a file.The file is created if it does not exist.
	r+ - Open a file for update both reading and writing. The file must exist.
	w+ - Create an empty file for both reading and writing.
	a+ - Open a file for reading and appending. The file is created if it does not exist.		
=end