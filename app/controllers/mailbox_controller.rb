class MailboxController < ApplicationController
  def create_mail
  end
  
  def send_mail
    
    @form_send_email = params[:send_email]
    @form_get_email = params[:get_email]
    @form_title = params[:title]
    @form_textarea = params[:textarea]
    
  end
end
