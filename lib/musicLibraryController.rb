require 'pry'

class MusicLibraryController
  
  attr_accessor :path 
  
  def initialize(path= './db/mp3s')
    @path = path
    MusicImporter.new(path).import #invokes import method  
  end 
  
  def call 
    puts "Welcome to your music library!"
    puts "To list all of yoursongs, enter 'list songs'."
    
  end   
  
  
  
  
end   