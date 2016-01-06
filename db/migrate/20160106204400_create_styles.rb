class CreateStyles < ActiveRecord::Migration
  def change
    create_table :styles do |t|
      t.string :style
    end
  end
end
