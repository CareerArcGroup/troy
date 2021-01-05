class ApplicationController < ActionController::Base
  skip_forgery_protection

  protected

  def current_user
    @current_user ||= User.find_or_create_by(name: 'Troy')
  end
end
