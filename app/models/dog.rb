class Dog
  attr_accessor:name,:breed,:age
  @@ins=[]
  def initialize(name,breed,age)
    @name = name
    @breed=breed
    @age=age
  end
  def all
    @@ins
  end
end