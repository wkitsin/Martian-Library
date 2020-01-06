class ApplicationController < ActionController::Base

  def current_user
    token = request.headers['Authorization'].to_s
    email = Base64.decode64(token)
    User.find_by_email(email)
  end
end
