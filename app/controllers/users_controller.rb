class UsersController < ApplicationController


  # before_action :load_user, only: [:show, :edit, :update, :destroy]
  before_action :authenticate, :authorize, only: [:edit, :update]

  def new
    @user = User.new

    render(:new)
  end

  def create
    @user = User.new(user_params)

    if @user.save
      redirect_to user_path(@user)
    else
      render(:new)
    end
  end

  def show
    # show me one user
     @user = User.find(params[:id])
    # render json: @user

  end

  def edit
    @update_worked = true
  end

  def update
    @update_worked = @user.update(user_params)

    if @update_worked
      redirect_to user_path(@user)
    else
      render(:edit)
    end
  end

  def destroy
    @user.destroy
    session.destroy
    redirect_to root_path
  end





#ORIGINAL CODE:

 # def index
 #    # show me all the users
 #    @users = User.all
 #    # render :index
 #  end

 #  def show
 #    # show me one user
 #     @user = User.find(params[:id])
 #    # render json: @user
 #  end

 #    def new
 #    @user = User.new
 #  end

 #  def create
 #    user_hash = params[:user]
 #    if user_hash[:password] == user_hash[:password_confirmation]
 #      user = User.new
 #      user.password = user_hash[:password]
 #      user.name = user_hash[:name]
 #      user.email = user_hash[:email]
 #      user.bio = user_hash[:bio]
 #      user.photo = user_hash[:photo]
 #      user.save

 #      if user.valid?
 #        # log the user in when they register
 #        @current_user = user
 #        redirect_to "/user/login"
 #      else
 #        render text: "Email is already taken!"
 #      end
 #    else
 #      render text: "Passwords Did Not Match!"
 #    end
 #    # render json: params
 #  end

  # not a restful route, really...
  # def login
  #   # show LOGIN form

  # end
#Copied from Tunr: Assuming this will destroy the session information:

  #   def destroy
  #   @user.destroy
  #   session.destroy
  #   redirect_to root_path
  # end

#My original login forms:

  def process_login
    # process login form

    name = params[:name]
    password = params[:password]

    @current_user = User.authenticated?(name, password)

    if @current_user
      redirect_to users_path
    else
      render text: "Login Failed! Invalid name or password!"
    end

  end

#     #The method mapped to through the route and application controller to redirect a user back to the login if they've hit logout

# def logout
#   current_user[:user_id] = nil


#   redirect_to "/user/login"
# end

# end

# Copied from Tunr:
def authenticate
    unless logged_in?
      redirect_to login_path
    end
  end

  def authorize
    unless current_user == @user
      redirect_to login_path
    end
  end
end

 def user_params
    params.require(:user).permit(:email, :name, :password, :password_confirmation)
  end


