class ContentController < ApplicationController
  def menu_r1
    @menu_right = Post.where("title = ?", "Data Pejabat Desa & Kecamatan")
  end
  def menu_r2
    @menu_right = Post.where("title = ?", "Informasi Kode dan Data Wilayah Desa dan Kecamatan")
  end
end
