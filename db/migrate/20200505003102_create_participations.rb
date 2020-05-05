class CreateParticipations < ActiveRecord::Migration[5.2]
  def change
    create_table :participations do |t|
      t.integer :user_id
      t.integer :event_id
      t.integer :status

      t.timestamps
    end
  end
end
