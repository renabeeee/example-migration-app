class MakeChangesToBooks < ActiveRecord::Migration[7.1]
  def change
      rename_column :books, :title, :name
      change_column :books, :description, :text
    end
  end
