require './lib/patron'
require './lib/exhibit'

class Museum
  attr_reader :name, :exhibits
  def initialize (name)
    @name = name
    @exhibits = []
  end

  def add_exhibit(exhibit)
    @exhibits << exhibit
  end


  def recommended_exhibits(patron)
  end

end
