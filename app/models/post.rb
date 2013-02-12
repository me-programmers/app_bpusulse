class Post < ActiveRecord::Base
  attr_accessible :content, :image_url, :position, :title, :typepost
end
