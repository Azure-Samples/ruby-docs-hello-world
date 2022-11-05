class CreateSubscriptions < ActiveRecord::Migration[5.2]
  def change
    create_table :subscriptions do |t|
      t.string :ott_name
      t.datetime :sub_duration
      t.float :sub_fee
      t.string :resolution
      t.boolean :shareable
      t.decimal :share_device_count
      t.text :etc_description

      t.timestamps
    end
  end
end
