require 'sqlite3'

begin
  db = SQLite3::Database.new ":memory:"
  puts db.get_first_value 'SELECT SQLITE VERSION()'

rescue SQLite3::Exception => e

  puts "Exxception occured"
  puts e

  ensure db.close if db
end