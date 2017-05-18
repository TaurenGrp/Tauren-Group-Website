class AddManufacturerIdToDevices < ActiveRecord::Migration[5.0]
  def change
    add_column :devices, :manufacturer_id, :integer
  end
end
