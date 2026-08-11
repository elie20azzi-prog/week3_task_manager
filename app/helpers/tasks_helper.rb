module TasksHelper
  def task_status(task)
    task.completed ? "Completed" : "Pending"
  end
end
