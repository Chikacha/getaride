class AddUserIdToJourney < ActiveRecord::Migration[5.0]
  def change
    add_column :journeys, :uesr_id, :int
  end
end
