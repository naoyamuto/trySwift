class CreateTimeslot < ActiveRecord::Migration
  def change
    create_table :timeslots do |t|
      t.integer :number
      t.datetime :start_time
      t.datetime :end_time
      t.string :description
      t.string :description_jp
      t.boolean :speaker
    end
  end
end
