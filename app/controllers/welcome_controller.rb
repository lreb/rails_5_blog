class WelcomeController < ApplicationController
  def index
    UserMailer.mailer.deliver!
    #ApplicationMailer.welcome_email.deliver
  end
end
