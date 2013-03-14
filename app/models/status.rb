class Status < ActiveRecord::Base
  attr_accessible :content, :name
  letsrate_rateable "content"

end



