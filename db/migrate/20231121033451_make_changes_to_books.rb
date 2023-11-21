class MakeChangesToBooks < ActiveRecord::Migration[7.1]
  def change
      rename_column :books, :title, :name
      change_column :books, :description, :text
      change_column :books, :price, :decimal, precision: 9, scales: 2
      remove_column :books, :isbn, :string
    end
  end
