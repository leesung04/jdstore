class WelcomeController < ApplicationController
  def index
    flash[:notice] = "客官！欢迎光临！"
  end
end
