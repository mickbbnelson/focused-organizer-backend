class CreateTasks < ActiveRecord::Migration[6.1]
  def change
    create_table :tasks do |t|
      t.string :task
      t.string :priority
      t.string :category
      t.text :notes

      t.timestamps
    end
  end
end
