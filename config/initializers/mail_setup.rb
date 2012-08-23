ActionMailer::Base.smtp_settings = {
  :address              => "smtp.gmail.com",
  :port                 => 587,
  :domain               => "127.0.0.1/",
  :user_name            => "marcjohnboanas@gmail.com",
  :password             => "ebtmarc09",
  :authentication       => "plain",
  :enable_starttls_auto => true
}

