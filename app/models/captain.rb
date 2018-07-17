class Captain < ActiveRecord::Base
  has_many :boats

  def self.first_five
    all.limit(5)
  end

  def self.dinghy

  end

  def seld.ship

  end

  def self.last_three_alphabetically

  end

  def self.without_a_captain

  end

  def self.sailboats

  end

  def self.with_three_classifications

  end

end
