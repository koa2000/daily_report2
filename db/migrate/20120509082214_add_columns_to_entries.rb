class AddColumnsToEntries < ActiveRecord::Migration
  def change
  	add_column :entries, :password, :string
    add_column :entries, :reserved_at, :datetime
  end
end
