class AddDokumenToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :dokumen, :string
  end
end
