class People
end

class People
 def initialize
  p  "Peopleのインスタンスが作られました"
 end
end

class People
  def self.great
    "私はPeopleのクラスです"
  end
end

p People.great

class People
  attr_accessor :name
end

people = People.new
people.name = "Yuki"
p people.name

class ChildPeople < People
 def self.production
   "私は目からビームが出せます"
 end
end

p ChildPeople.production

