class Dog
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
end

fido = Dog.new
fido.instance_variable_get(:@name)
