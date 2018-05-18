class WelcomeController < ApplicationController
  def index
    flash[:alert] = "危险"
    flash[:notice] = "successful"
    flash[:warning] = "黄色提醒"
  end
end
