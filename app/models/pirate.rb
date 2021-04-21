class Pirate
<<<<<<< HEAD
    attr_accessor :name, :weight, :height
    @@all = []
    def initialize(attributes)
        attributes.each {|key, value| self.send(("#{key}="), value)}
        @@all << self
    end

    def self.all
        @@all
=======
  attr_accessor :name, :weight, :height
  @@all = []

    def initialize(attributes)
        attributes.each {|key, value| self.send(("#{key}="), value)}
        @@all < self
    end
    
    def self.all
      @@all
>>>>>>> b3b2bf25a0168e7183224668a3c8ffa68410dcf9
    end
end