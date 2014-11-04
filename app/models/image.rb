class Image < ActiveRecord::Base
  validates :photo, presence: true
  belongs_to :user
end
