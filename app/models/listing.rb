class Listing < ActiveRecord::Base

  #main entity
  belongs_to :director
  has_many :actors, through: :director

end
