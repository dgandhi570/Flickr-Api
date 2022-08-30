class FlickrsController < ApplicationController
  require "flickr"
  def index
    @flickr = Flickr.new ENV['access_key'], ENV['secret_key']
    begin
  if params[:uid]
    @photos = @flickr.people.getPublicPhotos(user_id: params[:uid])
    
  else
    @photos = @flickr.photos.getRecent

  end
end
end
end
