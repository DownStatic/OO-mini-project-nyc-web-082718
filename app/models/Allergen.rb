class Allergen

  @@all = []

  def self.all
    @@all
  end

  attr_reader :user, :ingredient

  def initialize(user, ingredient)
    @user = user
    @ingredient = ingredient
    @@all << self
  end

end
