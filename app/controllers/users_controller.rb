class UsersController < ApplicationController
      before_action :is_admin

  def show
    @user = User.all
  end
  
  
  protected

  
  def is_admin
    if current_user.admin == false
        redirect_to root_path
    end
end

  end