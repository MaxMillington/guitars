class CreateMakers < ActiveRecord::Migration
  def change
    create_table :makers do |t|
      t.string :name
    end
  end
end
