class HomeController < ApplicationController
    def index
    end
    
    def attack
        @attacker = params[:attacker]
        @person = params[:person]
    end
end
