# Add your code here
require 'pry'

class Dog
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
    @@all.each{|name| puts "name"}
  end
  
  def save
    @@all << self
  end
  
  def self.clear_all
    @@all.delete
  
end