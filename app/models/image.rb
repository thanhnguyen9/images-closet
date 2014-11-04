class Image < ActiveRecord::Base
  validates :photo, presence: true
end
