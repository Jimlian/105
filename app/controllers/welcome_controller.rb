class WelcomeController < ApplicationController
  def index
    flash[:notice] = "快点完成作业！"
  end
end
