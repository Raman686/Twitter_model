class CreateUser1s < ActiveRecord::Migration[6.0]
  def change
    create_table :user1s do |t|
      t.string :name
      t.text :description
      t.decimal :price

      t.timestamps
    end
  end
end
