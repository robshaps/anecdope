class Status < ActiveRecord::Base
  attr_accessible :content, :name
  letsrate_rateable "content"
  belongs_to :user
  belongs_to :status
  has_many :statuses

end



