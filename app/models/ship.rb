class Ship
<<<<<<< HEAD
    attr_accessor :name, :type, :booty
    @@all = []
    def initialize(attributes)
        attributes.each {|key, value| self.send(("#{key}="), value)}
        @@all << self
    end

    def self.all
        @@all
    end

    def self.clear
        @@all.clear
=======
  attr_accessor :name, :type, :booty
  @@all = []

    def initialize(attributes)
        attributes.each {|key, value| self.send(("#{key}="), value)}
        @@all < self
    end
    
    def self.all
      @@all
    end
    
    def self.clear
      @@all.clear
>>>>>>> b3b2bf25a0168e7183224668a3c8ffa68410dcf9
    end
end