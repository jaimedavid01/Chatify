class ApplicationController < ActionController::Base
    before_action :authorized?

    def locate_current_user
        @current_user = User.find_by(id: session[:user_id])
    end

    def authorized?
        redirect_to new_user_path unless locate_current_user
    end
end
