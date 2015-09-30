class Post < ActiveRecord::Base
  validates :topic, presence: true
end
