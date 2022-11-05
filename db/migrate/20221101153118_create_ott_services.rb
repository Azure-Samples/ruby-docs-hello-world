class CreateOttServices < ActiveRecord::Migration[5.2]
  def change
    create_table :ott_services do |t|
      t.string :name
      t.string :home_url
      t.string :sub_url

      t.timestamps
    end
  end
end
