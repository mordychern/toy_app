class Micropost < ActiveRecord::Base
  belongs_to :user
  validates :content, length: { maximum: 140 }, 
                      presence: true
  validates FILL_IN, presence: true
  validates FILL_IN, presence: true             
end
