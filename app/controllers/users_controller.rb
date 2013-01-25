class UsersController < ApplicationController
  
  def show
    @user = User.find(params[:id])
    @user.name = "#{@user.vorname} #{@user.nachname}"
  end
  
  def new
    @user = User.new
  end
  
  def create
    @user = User.new(params[:user])
    if @user.save
      sign_in @user
      flash[:success] = "Willkommen auf meinBewerbungsclip.com!"
      redirect_to @user
    else
      render 'new'
    end
  end
  
end
