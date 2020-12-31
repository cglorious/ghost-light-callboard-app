class Submission < ActiveRecord::Base

  #joins table
  belongs_to :actor
  belongs_to :listing

end
