class Submission < ActiveRecord::Base

  belongs_to :actor
  belongs_to :listing
  #belongs_to :director, through: :listing

end
