class CreateQuotes < ActiveRecord::Migration[7.0]
  def change
    create_table :quotes do |t|
      t.string :saying
      t.string :said_by
      t.integer :votes
      t.integer :year
      t.text :notes

      t.timestamps
    end
  end
end
