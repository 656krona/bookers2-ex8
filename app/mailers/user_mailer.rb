class UserMailer < ApplicationMailer

  def welcome_email(user)
    @user = user
    @url  = 'http://bookers.com/login'
    mail to: user.email, subject: 'Bookersへようこそ'
  end

end
