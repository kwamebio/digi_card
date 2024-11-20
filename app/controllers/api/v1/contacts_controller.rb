class Api::V1::ContactsController < ApplicationController
  def create
    @card = Contact.create(contact_params)

    if @card.save
      render json: { message: "Card created" }, status: :created
    end
  end
end
