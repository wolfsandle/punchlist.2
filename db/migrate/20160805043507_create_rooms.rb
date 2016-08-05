class CreateRooms < ActiveRecord::Migration
  def change
    create_table :rooms do |t|
      t.references :repair, index: true
      t.string :name

      t.timestamps
    end
  end
end
