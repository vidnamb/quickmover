class QuickMoverController < ApplicationController
  def home
    @order = current_user.orders.build if signed_in?
  end
end
