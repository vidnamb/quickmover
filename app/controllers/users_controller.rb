class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    #@orders = @user.orders.paginate(page: params[:page])

    @orders = Order.all
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    if @user.save
      sign_in @user
      flash[:success] = "Welcome to Quick Mover!"
      redirect_to @user
    else
      render 'new'
    end
  end

  def getordercount
    @orders = Order.all
    @orders.count
  end

  private

  def user_params
    params.require(:user).permit(:name, :email, :phone_number, :location, :password,
                                 :password_confirmation)
  end

  # Before filters

  def signed_in_user
    redirect_to signin_url, notice: "Please sign in." unless signed_in?
  end

end
