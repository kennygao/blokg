class Post < ActiveRecord::Base
  validates :title,
  :length => { :minimum => 5, :maximum => 30, },
  :presence => true
end
