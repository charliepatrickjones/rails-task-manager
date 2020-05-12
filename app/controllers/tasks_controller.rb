class TasksController < ApplicationController

  def listall
    @tasks = Task.all
  end
end
