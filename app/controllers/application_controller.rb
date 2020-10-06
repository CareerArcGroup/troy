class ApplicationController < ActionController::Base
  skip_forgery_protection

  protected

  def current_user
    @current_user ||= User.create_or_find_by(name: 'Troy')
  end
end
