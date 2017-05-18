class RenameModelNameInDevices < ActiveRecord::Migration[5.0]
  def change
    rename_column :devices, :model_name, :device_name
  end
end
