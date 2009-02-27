class Thing
  attr_reader :name, :description
  
  @@num_things = 0
  
  def initialize name, description
    @name = name
    @description = description
    
    @@num_things += 1
  end
  
  def self.num_things
    return @@num_things
  end
  
end

class Treasure < Thing
  attr_accessor :value
  
  def initialize name, description, value
    super name, description
    @value = value
  end
  
  def to_s
    p @name + " " + @description + " " + @value
  end
end

class Room < Thing
  
end

treasure = Treasure.new "huzhenbo", "me", "1"

p treasure.to_s

p treasure.inspect

p treasure.name + " " + treasure.description

p treasure.value

treasure.value = "2"

p treasure.value

room = Room.new "li shui", "qiao"

p room.inspect

p Thing.num_things