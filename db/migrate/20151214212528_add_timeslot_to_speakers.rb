class AddTimeslotToSpeakers < ActiveRecord::Migration
  def change
    add_column :speakers, :timeslot, :integer
  end
end
