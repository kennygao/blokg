class Comment < ActiveRecord::Base
  belongs_to :post

  validates :commenter,
  length: { minimum: 1, maximum: 10, },
  presence: true
end
