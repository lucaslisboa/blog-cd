class RegistrationsController < ApplicationController
   #
  #  before_action :one_user_registered?, only: [:new, :create]
   #
  #  def new
  #    super
  #  end
   #
   #
  #  def create
  #    @user = User.new(user_params)
   #
  #    respond_to do |format|
  #      if @user.save
  #        format.html { redirect_to @user, notice: 'Usuário foi criado com sucesso!' }
  #        format.json { render :show, status: :created, location: @user }
  #      else
  #        format.html { render :new }
  #        format.json { render json: @user.errors, status: :unprocessable_entity }
  #      end
  #    end
  #  end
   #
  #  protected
   #
  #   def one_user_registered?
  #     if ((User.count == 1) & (user_signed_in?))
  #       redirect_to root_path
  #     elsif User.count == 1
  #       redirect_to new_user_session_path
  #     end
  #   end
   #
  #   def user_params
  #     params.require(:user).permit(:name, :email, :password, :password_confirmation)
  #   end
end
