class CreateBids < ActiveRecord::Migration[5.0]
  def change
    create_table :bids do |t|
      t.string :title
      t.text :description
      t.references :student, foreign_key: true
      t.references :service, foreign_key: true

      t.timestamps
    end
  end
end
