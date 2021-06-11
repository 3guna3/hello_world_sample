class UsersController < ApplicationController
  def new
    user = User.new
    @introduce = "初めまして。"
    @my_introduce = user.introduce
  end
end
