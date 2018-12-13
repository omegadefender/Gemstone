class UsersController < Devise::RegistrationsController

    def create
        super
    end

    def show
        @user = current_user
    end

end