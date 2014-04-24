class AlterTasks < ActiveRecord::Migration
  def change
  	change_column("tasks", "importance", :boolean)
  	change_column("tasks", "urgency", :string)
  end
end
