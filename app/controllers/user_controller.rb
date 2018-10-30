class UserController < ApplicationController
  def new
    @user = User.new
  end

  def create
    #  1st form
    User.create(username: params["username"], email: params["email"], bio: params["bio"])
    puts params["username"]
    puts "HELLLLLLOOOO HTML"

    #  TAG/FOR forms
    @user = User.create("username" => params[:username], "email" => params[:email], "bio" => params[:bio])
    puts "HELLLLLLOOOO TAG/FOR"
    
  end
  
end
