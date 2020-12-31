class Actor < ActiveRecord::Base

  has_many :submissions
  #belongs_to :listing, through: :submissions
  #belongs_to :director, through: :listing
end
