class Api::ContactsController < ApplicationController
  def contact_action
    @contact = Contact.find_by(first_name: "mat")
    render "contact.json.jb"
  end
end
