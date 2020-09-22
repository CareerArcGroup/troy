class ApplicationController < ActionController::Base
  protected

  def current_user
    @current_user ||= User.create_or_find_by(name: 'Troy')
  end
end
