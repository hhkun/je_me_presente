class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def home
  	render html: 'Hello world'
  end

  def contact
  end

  end
