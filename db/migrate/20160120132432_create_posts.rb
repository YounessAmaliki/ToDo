class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.date :ingavedatum
      t.date :einddatum
      t.integer :prioriteit
      t.text :beschrijving
      t.text :status

      t.timestamps null: false
    end
  end
end
