class Actor < ActiveRecord::Base

  #general user
  has_many :submissions
  belongs_to :director, through: :listing

end
