class Welcome1Controller < ApplicationController
  def index
  
  
@login=Login.new
end

def new

@login=Login.new(user_params)
@newlogin=Login.find_by_firstname(@login.firstname)

end

def user_params
params.require(:login).permit(:firstname,:password)
end
end