class RemoveTask < ActiveRecord::Migration[6.1]
  def change
    remove_column :tasks, :task, :string
  end
end
