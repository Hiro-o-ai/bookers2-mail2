class DailyMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.daily_mailer.daily_mail.subject
  #
  def daily_mail
    @greeting = "こんばんは。いかがお過ごしでしょうか？今日も良き日でしたね！明日も頑張りましょう"
    mail to: User.pluck(:email)
    mail(subject: "everyday Bookers!yay!")
  end
end
