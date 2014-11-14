class Image < ActiveRecord::Base
  validates :photo, presence: true
  mount_uploader :photo, PhotoUploader
  belongs_to :user
  has_many :tags
end
