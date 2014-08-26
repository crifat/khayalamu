class Category < ActiveRecord::Base
  belongs_to :area
  has_many :restaurants
end
