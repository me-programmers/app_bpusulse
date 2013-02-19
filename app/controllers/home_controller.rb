class HomeController < ApplicationController
  def index
    # @users = User.all
    # @postsListMainDinamic= Post.where("position = ? AND typepost = ?", "mainpost", "2").order("updated_at DESC")
    # @postsRightSidebar1 = Post.where("position = ? AND typepost = ?", "mainpost", "2").limit(1)
    
    @content1 = Post.where("title = ?", "Selamat Datang")
    @menu_right = Post.where("title = ?", "Data Pejabat Desa & Kecamatan")
  end

  
  
end
