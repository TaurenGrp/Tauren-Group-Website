class AddImageToManufacturers < ActiveRecord::Migration[5.0]
  def change
    add_column :manufacturers, :image_data, :text
  end
end
