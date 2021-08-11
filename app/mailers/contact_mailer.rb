class ContactMailer < ApplicationMailer
    def contact_mail(contact)
        @contact = contact
        mail to: "moeka.k76@gmail.com", subject: "お問い合わせの確認メール"
    end
end

# youtube
# def notify_user(user)
#     @user = user
#     mail(to: @user.email, subject: "welcome")
# end