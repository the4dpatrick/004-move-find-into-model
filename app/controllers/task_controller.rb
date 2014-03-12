class TaskController < ApplicationController
  def incomplete
    @tasks = Task.find_by_incomplete
  end

  def last_incomplete
    @tasks = Task.find_by_incomplete
  end
end
