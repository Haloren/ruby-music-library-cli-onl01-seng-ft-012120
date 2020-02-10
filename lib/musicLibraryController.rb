require 'pry'

class MusicLibraryController
  
  attr_accessor :path 
  
  def initialize(path= './db/mp3s')
    @path = path
    MusicImporter.new(path).import #invokes import method  
  end 
  
  def call #note: 9 puts strings use learn (not learn --f-f) to get them all at once
    puts "Welcome to your music library!"
    puts "To list all of your songs, enter 'list songs'."
    puts "To list all of the artists in your library, enter 'list artists'."
    puts "To list all of the genres in your library, enter 'list genres'."
    puts 
    
  end   
  
  
  
  
end   