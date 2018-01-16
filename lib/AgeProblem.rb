class Person
  attr_accessor :age
  def initialize(initialAge)
    unless initialAge < 0
      @age = initialAge
    else
      puts "Age is not valid, setting age to 0."
      @age = 0
    end
  end
  
  def amIOld()
    # Do some computations in here and print out the correct statement to the console
    if(@age<13)
      puts "You are young."
    elsif(@age>=13 && @age < 18)
      puts "You are a teenager."
    elsif(@age>=18)
      puts "You are old."
    end
  end
  
  def yearPasses()
    # Increment the age of the person in here
    @age = @age+1
  end
end



T=gets.to_i
for i in (1..T)do
  age=gets.to_i
  p=Person.new(age)
  p.amIOld()
  for j in (1..3)do
    p.yearPasses()
  end
  p.amIOld
  puts ""
end      