module Mood
  GOODMOOD = "happy"
  BadMood = "sad"
  
  def self.included(base)
    base.extend MoodClassMethod
  end
  
  def greet
    "I'm #{GOODMOOD}"
  end
  
  def cry
    "I'm #{BadMood}"
  end
  
  def self.greet
    "I'm so #{GOODMOOD}"
  end
  
  module MoodClassMethod
    def greet
      "I'm so so #{GOODMOOD}"
    end
  end
end

p Mood::GOODMOOD
p Mood::BadMood

p Mood.greet

class Person
  include Mood
end

p = Person.new

p p.greet

p p.cry

p Person.greet
