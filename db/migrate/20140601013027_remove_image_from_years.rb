class RemoveImageFromYears < ActiveRecord::Migration
  def change
    remove_column :years, :image, :string
  end
end
