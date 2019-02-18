class UsersController < ApplicationController
  def index
  end

  def show
    @user = User.find(params[:id]) 
    session[:current_user_id] = @user.id
    current_user = User.find_by(id: session[:current_user_id])
    @dreams = current_user.dreams.order(created_at: :desc)
    
    @new_dream = @user.dreams.build
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    if @user.save
      render 'show'  
    else
      render 'new'
    end
  end  

  def destroy
  end

  private

  def user_params
    params.require(:user).permit(:name, :username, :avatar, 
      :password, :password_confirmation)
  end
end
