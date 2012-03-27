class EntryMailer < ActionMailer::Base
  default from: "eric@lendcrowd.com"

  def welcome_email
     mail(:to => "eric.cantor@gmail.com", :subject => "Someone made an entry")
  end

end
