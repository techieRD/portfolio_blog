class Contact < MailForm::Base
  attribute :name,      :validate => true
  attribute :email,     :validate => /\A([\w\.%\+\-]+)@([\w\-]+\.)+([\w]{2,})\z/i
  attribute :file,      :attachment => true
  attribute :message,    :validate => true
  attribute :nickname,  :captcha  => true

  def headers
    {
      :subject => "My Contact Form",
      :to => "wqminc@gmail.com",
      :from => %("#{name}" <#{email}>)
    }
  end
end
