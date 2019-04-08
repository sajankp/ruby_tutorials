def mail_split(mail)
  processed_mail = mail.split('@')
  name = processed_mail[0]
  domain = processed_mail[1].split('.')[0]
  return name, domain
end
