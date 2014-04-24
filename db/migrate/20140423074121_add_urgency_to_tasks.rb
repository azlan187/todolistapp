class AddUrgencyToTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :urgency, :string
  end
end
