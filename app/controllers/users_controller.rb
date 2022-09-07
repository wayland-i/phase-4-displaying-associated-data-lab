class UsersController < ApplicationController



    #GET /user/:id
    def show
        user = User.find(params[:id])
        render json: user, include: :items
    end
end
