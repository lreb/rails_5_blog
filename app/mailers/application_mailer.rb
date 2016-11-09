class ApplicationMailer < ActionMailer::Base
  default from: 'blog@facware.com'
  layout 'mailer'

  def welcome_email
    #@user = user
    #@url  = 'http://example.com/login'
    mail(to: 'luis.espinoza@facware.com', subject: 'Welcome to My Awesome Site')
  end

end
