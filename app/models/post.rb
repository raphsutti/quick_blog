class Post < ApplicationRecord
  validates :body, :title, presence: true
  has_many :comments, dependent: :destroy
end
