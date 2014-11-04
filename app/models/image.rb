class Image < ActiveRecord::Base
  validates :photo, presence: true
  mount_uploader :photo, PhotoUploader
  belongs_to :user
end
