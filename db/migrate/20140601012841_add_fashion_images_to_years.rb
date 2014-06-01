class AddFashionImagesToYears < ActiveRecord::Migration
  def change
    add_column :years, :fashion_image_1, :string
    add_column :years, :fashion_image_2, :string
    add_column :years, :fashion_image_3, :string
    add_column :years, :fashion_image_4, :string
    add_column :years, :fashion_image_5, :string
  end
end
