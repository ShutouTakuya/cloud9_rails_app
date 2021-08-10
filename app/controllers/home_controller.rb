class HomeController < ApplicationController
    def index
        @title = "RaiseTech"
    end
    
    def about
        @about = 'About'
    end
end