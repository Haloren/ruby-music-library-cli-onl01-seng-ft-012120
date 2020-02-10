require 'pry'

class MusicLibraryController
  
  attr_accessor :path 
  
  def initialize(path= './db/mp3s')
    @path = path
    MusicImporter.new(path).import #invokes import method  
  end 
  
  def call 
    
  end   
  
  
  
  
end   