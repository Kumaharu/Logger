class CreateFileds < ActiveRecord::Migration[5.2]
  def change
    create_table :fileds do |t|
      t.text :comment
      t.references :board, foreign_key: true

      t.timestamps
    end
  end
end
