class Micropost < ActiveRecord::Base
  belongs_to :user
  validates :content, length: { maximum: 217 },
                      presence: true
end
