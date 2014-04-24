class TablesController < ApplicationController
  def index
    @tasks = Task.all
  end

  def show
  end
end
