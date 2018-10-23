class AddImageToFileds < ActiveRecord::Migration[5.2]
  def change
    add_column :fileds, :image, :string
  end
end
