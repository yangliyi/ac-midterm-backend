class Post < ActiveRecord::Base
  validates :topic, presence: true
  has_many :comments, dependent: :destroy
end
