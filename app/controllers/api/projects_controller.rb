class Api::ProjectsController < ApplicationController
  def index
    @projects = Project.all
    render 'index.json.jbuilder'
  end

end
