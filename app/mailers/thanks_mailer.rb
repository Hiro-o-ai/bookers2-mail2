class ThanksMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.thanks_mailer.thanks_mail.subject
  #
  def thanks_mail(user)
    @greeting = "ユーザー登録完了いたしました。ありがとうございます。"
    mail to: user.email
  end
end
