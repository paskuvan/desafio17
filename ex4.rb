class Dog
  attr_reader :nombre
  def initialize(object)
    @nombre = object[:nombre]
  end

  def ladrar
    puts "#{nombre} está ladrando!"
  end
end

perro = { :nombre => 'Bethoven', :breed => 'San Bernardo', :color => 'Café' }
perro1 = Dog.new(perro)
perro1.ladrar