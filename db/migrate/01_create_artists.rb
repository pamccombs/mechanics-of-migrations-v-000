class CreateArtists < ActiveRecord::Migration
  def change
  end
  
  ActiveRecord::Base.establish_connection(
  :adapter => "sqlite3",
  :database => "db/artists.sqlite"
)


end