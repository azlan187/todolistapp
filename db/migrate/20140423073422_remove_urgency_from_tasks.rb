class RemoveUrgencyFromTasks < ActiveRecord::Migration
  def change
  	remove_column("tasks","urgency")
  end
end
