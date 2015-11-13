class CreateSearches < ActiveRecord::Migration
  def change
    create_table :searches do |t|
      t.string :gender
      t.integer :min_age
      t.integer :max_age

      t.timestamps
    end
  end
end
