class CreateBooks < ActiveRecord::Migration[7.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :description
      t.integer :isbn

      t.timestamps
    end
  end
end
