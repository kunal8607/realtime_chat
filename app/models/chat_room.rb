class ChatRoom < ActiveRecord::Base
  validates :name, presence: true
end
