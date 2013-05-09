class CreateLunches < ActiveRecord::Migration
  def change
    create_table :lunches do |t|
      t.datetime :date
      t.text :contents
      t.integer :calories
      t.decimal :price

      t.timestamps
    end
  end
end
