#use a file based persistent mechanism to save note objects 
#(use the ruby class Pstore)

require 'pstore'
class Database
  def initialize
    @store = PStore.new('notes.store')
  end
end
