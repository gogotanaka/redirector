class Item < ActiveRecord::Base
  attr_accessible :original_url, :redirect_url
  validates_uniqueness_of :redirect_url
end
