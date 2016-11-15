class Tag < ApplicationRecord
  has_many :taggings
  has_many :articles, through: :taggings

  def to_s # Called by every join method
    name
  end
end
