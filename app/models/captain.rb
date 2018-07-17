class Captain < ActiveRecord::Base
  has_many :boats

  def self.first_five
    all.limit(5)
  end

  def self.dinghy
    where("length < 20")
  end

  def self.ship
    where("length >= 20 ")
  end

  def self.last_three_alphabetically
    all.order(name: :desc).limit(3)
  end

  def self.without_a_captain

  end

  def self.sailboats

  end

  def self.with_three_classifications

  end

end
