# Add your code here
require 'pry'
class Dog

    attr_accessor :name

    @@all = []

    def initialize(name)
        @name = name
        save 
    end

    def to_s
        self.name
    end

    def inspect
       "#{self.name} | #{self.class}"
    end


    def self.all
        @@all
    end

    def self.print_all
        @@all.each {|dog| puts dog}
        
        #binding.pry

    end

    def self.clear_all
        @@all.clear
    end

    def save
        @@all << self
    end




end
#binding.pry
0
