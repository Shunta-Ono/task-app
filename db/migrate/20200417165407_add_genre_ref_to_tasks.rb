class AddGenreRefToTasks < ActiveRecord::Migration[5.2]
  def change
    add_reference :tasks, :genre, foreign_key: true
  end
end
