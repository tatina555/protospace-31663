class UsersController < ApplicationController
  
def users
end

def show
  @user = User.find(params[:id])
  @prototypes = @user.prototypes
end

end
