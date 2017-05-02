class DeleteController < ApplicationController
def index
@c=C.new
end

def new

@c=C.new(user_params)
/@c=C.find()/
@c.destroy


end

def user_params
params.require(:c).permit(:price,:description)
end
end
