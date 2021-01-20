class Item
  attr_accessor :name, :price
  @@all = []

  def initialize(name,price)
    @name = name
    @price = price
    save
  end

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end
end
