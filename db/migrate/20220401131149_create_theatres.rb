class CreateTheatres < ActiveRecord::Migration[6.1]
  def change
    create_table :theatres do |t|

      t.timestamps
    end
  end
end
