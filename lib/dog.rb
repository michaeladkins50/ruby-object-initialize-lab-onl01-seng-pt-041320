class Dog
  def name=(name)
    @name = name
  end
  def name
    @name
  end
  def initialize(breed)
    if breed == ""
      @breed= "Mutt"
    else
      @breed = name
    end
  end
  def breed
    @breed
  end
end
