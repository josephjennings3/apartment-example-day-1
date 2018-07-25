class AdminController < ApplicationController
  def index
    @users = User.all

  end

  def update
  end

  private

  def authorize
    # if !current_user.has_role? :admin
    #   render status: 401
    # end
  end
end
