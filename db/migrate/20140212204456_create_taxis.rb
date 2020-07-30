class CreateTaxis < ActiveRecord::Migration
  def change
    create_table :taxis do |t|
      t.timestamps null: false
      t.change :taxi_id, :integer
    end
  end
end
