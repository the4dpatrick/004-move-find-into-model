class TaskController < ApplicationController
  def incomplete
    @tasks = Task.find_all_by_complete(false)
  end

  def last_incomplete
    @tasks = Task.find_by_complete(false, order: 'created_at DESC')
  end
end
