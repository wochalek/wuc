class HomeController < ApplicationController
    def index
        @rootName = "Home"
        @leafName = "";
        @projects = Projects.all
    end
end