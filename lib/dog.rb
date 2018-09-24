class Dog
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
end

fido = Dog.new "fido"
fido.name
fido.instance_variable_set (:@name, "fido")
fido.instance_variable_get(:@name)
