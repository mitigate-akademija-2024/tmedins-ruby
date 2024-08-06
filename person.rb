require './mamal'

module Swiming
  def swim
    puts 'SWIM!!!!'
  end
end

class Person < Mamal
  include Swiming

  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name

    super(2)
  end

  def self.something
    puts 'something'
  end

  def first_name
    @first_name
  end

  def last_name
    @last_name
  end

  def first_name=(value)
    @first_name = value
  end

  def last_name=(value)
    @last_name = value
  end

  def say_hello
    puts "Hello! My name is: #{@first_name} #{@last_name}"
  end

  def print_info
    puts "I am person with #{@leg_count}, name is: #{@first_name} #{@last_name}"
  end

  private

  def say_private_hello
    puts "Hello! My name is: #{@first_name} #{@last_name}"
  end


end

Person.new('Jane', 'Smith').swim
Mamal.new(4).swim