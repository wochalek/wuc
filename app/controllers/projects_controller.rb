class ProjectsController < ApplicationController
  
  def index
    @rootName = "Projekty"
    @leafName = "Lista"
    @projects = Projects.all
  end
  
  def details
    @rootName = "Projekty"
    @project = Projects.find(params[:id])
    @leafName = "Detale (" + @project.name + ")";
  end
end
