class Course < ActiveRecord::Base
  has_many :recipes #relationship for reviews
  has_many :ingredients, through: :recipes
end
