class ChangeColumnName < ActiveRecord::Migration[5.0]
  def change
     rename_column :service_centers, :lacation, :location
  end
end
