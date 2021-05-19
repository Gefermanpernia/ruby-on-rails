class Post < ApplicationRecord
  after_initialize
  belongs_to :user

  validates :title, presence: true
  validates :content, presence: :true
  # validates :published, inclusion: {in: [true, false]}
  validates :user_id, presence: :true
end
