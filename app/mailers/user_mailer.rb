class UserMailer < ActionMailer::Base
  default to: 'tal@talsafran.com, quintendf@gmail.com'
  default from: 'AssetFetch <app18877008@heroku.com>'

  def new_signup(user)
    content = "New signup from #{user.email}"
    mail(subject: content, body: content).deliver
  end
end