class Photo < ApplicationRecord
	mount_uploader :pic, PicUploader
	serialize :pic, JSON
end
