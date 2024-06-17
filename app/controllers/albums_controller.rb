class AlbumsController < ApplicationController
  def show
    @album = fetch_album(params[:user_id], params[:id])
    if @album
      @photos = fetch_photos(@album['id'])
    else
      redirect_to root_path, alert: "Albüm bulunamadı."
    end
  end

  private

  def fetch_album(user_id, album_id)
    response = HTTParty.get("https://jsonplaceholder.typicode.com/albums?userId=#{user_id}")
    if response.success?
      JSON.parse(response.body).find { |album| album['id'] == album_id.to_i }
    else
      nil
    end
  end

  def fetch_photos(album_id)
    response = HTTParty.get("https://jsonplaceholder.typicode.com/photos?albumId=#{album_id}")
    if response.success?
      JSON.parse(response.body)
    else
      []
    end
  end
end
