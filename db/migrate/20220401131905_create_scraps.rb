class CreateScraps < ActiveRecord::Migration[6.1]
  def change
    create_table :scraps do |t|
      t.string :name
      t.date :date
      t.references :user, null: false, foreign_key: true
      t.references :venue, null: false, foreign_key: true
      t.integer :rating
      t.text :comment

      t.timestamps
    end
  end
end
