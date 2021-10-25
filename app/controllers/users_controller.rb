class UsersController < ApplicationController
    def new
        @user=User.new
    end
    def create
        @user=User.new user_params
        if @user.save
            session[:user_id]=@user.id
            redirect_to root_path, notice: "Logged in!"
        else
            render :new
        end
    end
    def index
        @ideas = current_user.ideas
    end
    def dashboard
        if current_user.try(:is_admin?)
          @user_number = User.all.count
          @idea_number = Idea.all.count
          @review_number = Review.all.count
        else
          redirect_to root_path, alert: "Only administrator can access it!"
        end
    end   

    def show
        @user = User.find_by_id params[:id]
    end

    private
    def user_params 
        params.require(:user).permit(
            :first_name,
            :last_name,
            :email,
            :password,
            :password_confirmation
        )
    end
end