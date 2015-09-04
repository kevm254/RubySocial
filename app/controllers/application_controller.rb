class ApplicationController < ActionController::Base
  include SessionsHelper
  protect_from_forgery with: :exception

  def home
  end

  def help
  end

  def about
  end

  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
end
