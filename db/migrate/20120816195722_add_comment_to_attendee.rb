class AddCommentToAttendee < ActiveRecord::Migration
  def change
    add_column :attendees, :comment, :text
  end
end
