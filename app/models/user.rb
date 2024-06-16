class User < ApplicationRecord
  include HTTParty
  base_uri 'https://jsonplaceholder.typicode.com'

  def self.fetch_users
    response = get('/users')
    users = JSON.parse(response.body)

    users.each do |user|
      user['image_url'] = "https://picsum.photos/id/#{user['id']}/200/200"
    end

    users
  end
end
