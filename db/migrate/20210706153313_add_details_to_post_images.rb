class AddDetailsToPostImages < ActiveRecord::Migration[5.2]
  def change
    add_column :post_images, :caption, :text
    add_column :post_images, :shop_name, :text
  end
end
