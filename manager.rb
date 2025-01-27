require './database'

class Manager 
  def initialize
    @database = Database.new
  end

  def store
    @database.store(note)    
  end
end
