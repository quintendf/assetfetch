class User < ActiveRecord::Base
  after_create :send_signup_notification

  def send_signup_notification
    UserMailer.new_signup(self)
  end
end
