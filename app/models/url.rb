class Url < ActiveRecord::Base
  attr_accessible :title, :url

  validates :url, :presence => true
end
