class Signup1Controller < ApplicationController

def index
@b=B.new
end

def new

@b=B.new(user_params)
@b.save

end

def user_params
params.require(:b).permit(:firstname,:lastname,:emailid,:password,:gender,:dateofbirth,:mobilenumber,:country,:city,:street,:pin)
end
end