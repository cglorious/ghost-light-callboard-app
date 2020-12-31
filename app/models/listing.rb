class Listing < ActiveRecord::Base

  belongs_to :director
  has_many :submissions
  has_many :actors, through: :submissions

end
