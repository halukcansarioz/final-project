class Album < ApplicationRecord
  include HTTParty

  belongs_to :user

  def self.fetch_albums(user_id)
    response = HTTParty.get("https://jsonplaceholder.typicode.com/albums?userId=#{user_id}")
    JSON.parse(response.body)
  end
end
