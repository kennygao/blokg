class Post < ActiveRecord::Base
  has_many :comments

  validates :title,
  length: { minimum: 5, maximum: 30, },
  presence: true
end
