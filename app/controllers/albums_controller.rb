class AlbumsController < ApplicationController
  def show
    @album = fetch_album(params[:user_id], params[:id])
    @photos = fetch_photos(@album['id'])
  end

  private

  def fetch_album(user_id, album_id)
    response = HTTParty.get("https://jsonplaceholder.typicode.com/albums?userId=#{user_id}")
    JSON.parse(response.body).find { |album| album['id'] == album_id.to_i }
  end

  def fetch_photos(album_id)
    response = HTTParty.get("https://jsonplaceholder.typicode.com/photos?albumId=#{album['id']}&id=#{(album['id'].to_i - 1) * 50 + 5}")")
    JSON.parse(response.body)
  end
end
