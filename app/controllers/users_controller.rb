class UsersController < ApplicationController
  def index
    @book = Book.new
    @users = User.order(id: :DESC)
  end

  def show
  end

  def edit
  end
end
