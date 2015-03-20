class Confirmation < ApplicationMailer
  default from: "matthewmorgante@gmail.com", to: 'matthewmorgante@gmail.com'

  def send_confirmation(user)
    @user = user 
    mail(subject: "Hello world")
  end
end
