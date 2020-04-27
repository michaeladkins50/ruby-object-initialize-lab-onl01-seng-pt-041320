class Dog
  def initialize(name)
    if name == ""
      @name= "Mutt"
    else
      @name = name
    end
  end
  def name
    @name
  end
end
