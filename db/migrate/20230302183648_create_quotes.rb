class CreateQuotes < ActiveRecord::Migration[7.0]
  def change
    create_table :quotes do |t|
      t.string :saying_length
      t.string :said_by_length
      t.integer :votes
      t.integer :year_length
      t.text :notes

      t.timestamps
    end
  end
end
