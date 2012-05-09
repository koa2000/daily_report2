class CreateUsers < ActiveRecord::Migration
  def change
  
    create_table :users do |t|
      t.integer :year
      t.integer :month
      t.integer :day
      t.string :week
      t.integer :start
      t.integer :end
      t.integer :break_time
      t.integer :work_time
      t.string :issues

      t.timestamps
    end
  end
end
