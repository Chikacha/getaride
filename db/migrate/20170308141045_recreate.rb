class Recreate < ActiveRecord::Migration[5.0]
  def change
    create_table :journeys do |t|
      t.string :name
      t.string :phone
      t.text :description
      t.integer :user_id

      t.timestamps
    end
  end
end
