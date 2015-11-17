class AddJapaneseBioToSpeakers < ActiveRecord::Migration
  def change
    add_column :speakers, :bio_ja, :string
  end
end
