class EntryMailer < ActionMailer::Base
  default from: "eric@lendcrowd.com"

  def welcome_email(entry)
       @entry = entry
	mail(:to => "eric.cantor@gmail.com", :subject => "Someone -#{entry.body} made an entry")
  end

end
