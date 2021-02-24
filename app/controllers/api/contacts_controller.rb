class Api::ContactsController < ApplicationController
  def contact_action
    @contacts = Contact.all
    render "contact.json.jb"
  end

  def dog_action
    @dog = Dog.first
    render "dog.json.jb"
  end
end
