class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  @google_places = GooglePlaces::Client.new('AIzaSyBOk8J2gdEIu1k5biw6LuxmmQKHalA_o10')

end
