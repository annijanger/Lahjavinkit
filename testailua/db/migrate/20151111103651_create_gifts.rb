class CreateGifts < ActiveRecord::Migration
  def change
    create_table :gifts do |t|
      t.string :title
      t.text :description
      t.integer :age
      t.string :gender

      t.timestamps
    end
  end
end
