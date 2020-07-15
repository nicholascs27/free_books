class AddValueToBooks < ActiveRecord::Migration[6.0]
  def change
    add_column :books, :value, :decimal, precision: 8, scale: 2
  end
end
