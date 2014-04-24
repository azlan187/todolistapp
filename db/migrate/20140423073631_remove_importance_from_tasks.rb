class RemoveImportanceFromTasks < ActiveRecord::Migration
  def change
  	remove_column("tasks","importance")
  end
end
