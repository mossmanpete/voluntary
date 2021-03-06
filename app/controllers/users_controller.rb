class UsersController < ApplicationController
  include Applicat::Mvc::Controller::Resource
  
  before_filter :find_resource, only: [:show, :edit, :preferences, :update, :destroy]
  
  respond_to :html, :js, :json
  
  def index
    parent = find_parent User::PARENT_TYPES
    @users = parent ? parent.users : User.all
  end
  
  def languages
    render json: User.languages(params[:q]).to_json and return
  end
  
  def show
  end
  
  def edit
    @user.attributes = params[:user] if params[:user].present?
  end
  
  def preferences
    raise CanCan::AccessDenied if !current_user || (current_user.id != @user.id && !current_user.roles?(:master))
    
    if params[:user] && @user.update_attributes(params[:user])
      redirect_to preferences_user_path(@user), notice: t('general.form.successfully_updated') and return
    end
  end
  
  def update
    raise CanCan::AccessDenied if !current_user || (current_user.id != @user.id && !current_user.roles?(:master))
    
    if @user.update_attributes(params[:user])
      redirect_to edit_user_path(@user), notice: t('general.form.successfully_updated')
    else
      render :edit
    end
  end

  def destroy
    raise CanCan::AccessDenied if !current_user || (current_user.id != @user.id && !current_user.roles?(:master))
    
    @user.destroy
    redirect_to users_url, notice: t('general.form.destroyed')
  end
  
  def resource
    @user
  end
  
  private
  
  def find_resource
    @user = User.friendly.find(params[:id])
    @presenter = Resources::User::FormPresenter.new(self.view_context, resource: resource)
  end
end
