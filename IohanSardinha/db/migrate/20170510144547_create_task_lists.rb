class CreateTaskLists < ActiveRecord::Migration[5.0]
  def change
    create_table :task_lists do |t|
      t.string :task
      t.text :note
      t.integer :priority
      t.datetime :whenDue
      t.boolean false :done

      t.timestamps
    end
  end
end
