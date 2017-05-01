class AccountdeleteController < ApplicationController
def index
@login=Login.new
end

def new

@login=Login.new(user_params)
/@login=Login.find()/
@login.destroy

end

def user_params
params.require(:login).permit(:firstname,:password)
end
end
