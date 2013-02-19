class Post < ActiveRecord::Base
  attr_accessible :content, :image_url, :position, :title, :typepost, :dokumen
  mount_uploader :dokumen, DokumenUploader
  
end
