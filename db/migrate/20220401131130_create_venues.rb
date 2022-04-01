class CreateVenues < ActiveRecord::Migration[6.1]
  def change
    create_table :venues do |t|
      t.string :name
      t.string :type
      t.string :address

      t.timestamps
    end
  end
end
