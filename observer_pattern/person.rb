require 'observer'

class Person
  include Observable
  attr_reader :name, :age
  attr_reader :address

  def initialize( name, age, address)
    @name = name
    @age = age
    @address = address
  end

  def address=(new_address)
    @address = new_address
    changed
    notify_observers(self)
  end

end

# using the our custom 'subject' module

# require_relative 'subject'
# class Person
#   include Subject

#   attr_reader :name, :age
#   attr_reader :address

#   def initialize( name, age, address )
#     super()
#     @name = name
#     @age = age
#     @address = address
#   end

#   def address=(new_address)
#     @address = new_address
#     notify_observers
#   end

# end