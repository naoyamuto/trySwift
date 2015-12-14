class AddSpeakerDayToSpeakers < ActiveRecord::Migration
  def change
    add_column :speakers, :speaker_day, :integer
  end
end
