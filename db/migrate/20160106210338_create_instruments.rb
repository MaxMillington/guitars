class CreateInstruments < ActiveRecord::Migration
  def change
    create_table :instruments do |t|
      t.string :model
      t.references :maker, index: true, foreign_key: true
      t.integer :year
      t.references :style, index: true, foreign_key: true
      t.string :image_url
    end
  end
end
