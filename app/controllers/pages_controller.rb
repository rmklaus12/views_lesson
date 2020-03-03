class PagesController < ApplicationController
    def home
        @user = "Robin Klaus"
        @names = ["garret", "ryan", "harrison" ]
    end

    def contact
    end
end