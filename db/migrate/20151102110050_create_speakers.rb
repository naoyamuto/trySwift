class CreateSpeakers < ActiveRecord::Migration
  def change
    create_table :speakers do |t|
      t.string :name
      t.string :twitter, uniqueness: true
      t.text :bio
      t.string :photo
      t.boolean :announced

      t.timestamps null: false
    end
  end
end
