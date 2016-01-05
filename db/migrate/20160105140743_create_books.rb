class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :isbn
      t.integer :price
      t.string :publish
      t.string :published
      t.string :date
      t.boolean :cd

      t.timestamps null: false
    end
  end
end
