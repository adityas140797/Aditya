class Login1Controller < ApplicationController

def index
@a=A.new
end

def new

@a=A.new(user_params)
@a.save

end

def user_params
params.require(:a).permit(:firstname,:password)
end
end

