class CreateSpots < ActiveRecord::Migration[5.2]
  def change
    create_table :spots do |t|
      t.string :visit
      t.text :comment

      t.timestamps
    end
  end
end
