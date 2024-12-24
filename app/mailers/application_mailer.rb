class ApplicationMailer < ActionMailer::Base
  default_url_options[:host] = 'www.yourdomain.com'
  default from: "from@example.com"
  layout "mailer"
end
