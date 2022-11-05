class AddRegionandNameToSubscription < ActiveRecord::Migration[5.2]
  def change
    add_column :subscription, :id, :integer, primary_key: true
    add_column :subscription, :sub_name, :string
    add_column :subscription, :iso_code, :string
    add_index :subscription, :sub_name
  end
end
