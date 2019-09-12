class Image < ApplicationRecord
	mount_uploade :image, ImageUploader
end
