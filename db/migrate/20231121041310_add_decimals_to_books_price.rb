class AddDecimalsToBooksPrice < ActiveRecord::Migration[7.1]
  def change
    change_column :books, :price, :decimal, precision: 9, scale: 2
  end
end
