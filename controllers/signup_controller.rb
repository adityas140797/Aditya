class SignupController < ApplicationController

def index
@customer1=Customer1.new
end

def new

@customer1=Customer1.new(user_params)
@customer1.save


end

def user_params
params.require(:customer1).permit(:firstname,:lastname,:emailid,:password,:gender,:dateofbirth,:mobilenumber,:country,:city,:street,:pin)
end
end