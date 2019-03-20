class Dog
  attr_accessor
  attr_reader :name
  @@all = []
  def initialize(name)
    @name = name
    @all << self
  end
  def clear_all
    @all = []
  end
  def self.all
    @@all.each{|dog| puts dog.name}
  end

end
