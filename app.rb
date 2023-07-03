require "sqlite3"

db = SQLite3::Database.new "test.sqlite3"

db.execute "INSERT INTO Cars (Name, Price) VALUES ('BMW', 69000)"

db.close
