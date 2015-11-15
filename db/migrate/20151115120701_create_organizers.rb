class CreateOrganizers < ActiveRecord::Migration
  def change
    create_table :organizers do |t|
      t.string :name
      t.string :twitter, uniqueness: true
      t.string :photo

      t.timestamps null: false
    end
  end
end
