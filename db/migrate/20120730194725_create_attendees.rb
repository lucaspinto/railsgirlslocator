class CreateAttendees < ActiveRecord::Migration
  def change
    create_table :attendees do |t|
      t.string :name
      t.string :twitter_handle
      t.text :bio
      t.text :address
      t.string :picture

      t.timestamps
    end
  end
end
