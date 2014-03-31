class Task < ActiveRecord::Base
  validates :name, :presence => true

  # def done
  # @task = Task.find(params[:id])
  # @task.done == true
  # end
end
