class mermaid
  attr_reader :name
  attr_reader :age
  attr_reader :older

  def initialize(name)
    @name = name
  end

  def initialize(age)
    @age = age
  end

  def intialize(older)
    older = age + 1
  end

end
