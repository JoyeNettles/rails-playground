class ShoppingCart < ApplicationRecord

  attr_accessible :items

  def initialize(items = [])

  end

  def is_empty?

  end
end
