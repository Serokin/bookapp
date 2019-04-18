class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
      t.text :prologue
      t.text :copyright
      t.text :characters
      t.string :author
      t.integer :user_id

      t.timestamps
    end
  end
end