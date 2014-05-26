class AddImageToYears < ActiveRecord::Migration
  def change
    add_column :years, :image, :string
  end
end
