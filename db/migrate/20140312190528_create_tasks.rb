class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.boolean :complete

      t.timestamps
    end
  end
end
