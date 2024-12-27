class AddNameToTodos < ActiveRecord::Migration[7.2]
  def change
    add_column :todos, :name, :string
  end
end
