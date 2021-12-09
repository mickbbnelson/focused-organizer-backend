class AddTitleDateTime < ActiveRecord::Migration[6.1]
  def change
    add_column :tasks, :title, :string
    add_column :tasks, :date, :string
  end
end
