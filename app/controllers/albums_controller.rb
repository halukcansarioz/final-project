class AlbumsController < ApplicationController
  def show
    @album = Album.fetch_albums(params[:user_id]).find { |album| album['id'] == params[:id].to_i }
    @photos = fetch_photos(@album['id'])
  end

  private

  def fetch_photos(album_id)
    response = HTTParty.get("https://jsonplaceholder.typicode.com/photos?albumId=#{album_id}")
    JSON.parse(response.body)
  end
end
