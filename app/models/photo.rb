class Photo < ActiveRecord::Base
attr_accessible :name, :user_id, :image
belongs_to :user
has_many :comments
mount_uploader :image, ImageUploader
end
