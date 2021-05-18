class User < ApplicationRecord
	has_many :posts, class_name: "Post", foreign_key: "user_id"
	validates :email, presence: true
	validates :name, presence: true
	validates :auth_token, presence: true
end
