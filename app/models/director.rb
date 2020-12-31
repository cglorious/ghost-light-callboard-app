class Director < ActiveRecord::Base

  has_many :listings
  #has_many :submissions, through: :listings
  #has_many :actors, through: :submissions

end
