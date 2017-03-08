class CreateJourneys < ActiveRecord::Migration[5.0]
  def change
    create_table :journeys do |t|
      t.string :name
      t.string :phone
      t.text :description

      t.timestamps
    end
  end
end
