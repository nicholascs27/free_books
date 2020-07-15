class AddDeleteAtToAuthors < ActiveRecord::Migration[6.0]
  def change
    add_column :authors, :deleted_at, :datetime
    add_index :authors, :deleted_at
  end
end
