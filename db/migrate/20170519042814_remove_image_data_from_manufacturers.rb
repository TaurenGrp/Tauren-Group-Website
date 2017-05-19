class RemoveImageDataFromManufacturers < ActiveRecord::Migration[5.0]
  def change
    remove_column :manufacturers, :image_data
  end
end
