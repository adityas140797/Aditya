class PaymentController < ApplicationController

def index
@apay=Apay.new
end

def new

@apay=Apay.new(user_params)
@apay.save

end

def user_params
params.require(:apay).permit(:creditcardtype,:totalcost,:accountholdername,:expirydate,:cvv)
end

end