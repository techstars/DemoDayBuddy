class PingMailer < ActionMailer::Base
  default from: "demoday-noreply@techstars.com"

  def ping_startup(startup)
    @startup = startup
    mail(:to => startup.email, :subject => "Somebody is interested in talking to you")
  end
end
