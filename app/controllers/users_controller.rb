class UsersController < ApplicationController
  def index
    @users = User.fetch_users
  end

  def show
    @user = User.fetch_users.find { |user| user['id'] == params[:id].to_i }
    @albums = Album.fetch_albums(@user['id'])
  end
end
