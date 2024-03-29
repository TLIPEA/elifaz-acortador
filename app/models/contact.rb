class Contact < MailForm::Base
  attribute :nombre,      :validate => true
  attribute :email,     :validate => /\A([\w\.%\+\-]+)@([\w\-]+\.)+([\w]{2,})\z/i
  attribute :mensaje

  # Declare the e-mail headers. It accepts anything the mail method
  # in ActionMailer accepts.
  def headers
    {
      :subject => "Elifaz - Contacto",
      :to => "giuseppemiro@gmail.com",
      :from => %("#{nombre}" <#{email}>)
    }
  end
end