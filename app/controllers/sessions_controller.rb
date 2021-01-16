class SessionsController < ApplicationController
    skip_before_action :authorized?, only: [:new, :create]
  
    def reset_page_visits
      cookies[:page_visits] = nil
      session.delete(:page_visits)
      
      redirect_back fallback_location: albums_path
    end 
    
    def logout 
      session.delete(:user_id)
      
      redirect_to new_user_path
    end 
  
    def new 
      render :new
    end 
  
    def create 
      
      user = User.find_by(username: params[:session][:username])
  
      if user && user.authenticate(params[:session][:password]) 
        session[:user_id] = user.id
        redirect_to user_path(user)
      else
        flash[:error] = "Password or Username incorrect"
        redirect_to new_session_path 
      end 
    end 
end
