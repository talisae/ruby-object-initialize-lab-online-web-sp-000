
class Dog

  attr_accessor :name

  def initialize(breed = "Mutt")
    @breed = breed
    @name
  end

  def breed=(breed)
    @breed = breed
  end

  def breed
    @breed

end
