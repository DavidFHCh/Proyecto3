class SessionsController < ApplicationController
  def create
    usuario = Usuario.from_omniauth(env["omniauth.auth"])
    session[:user_id] = usuario.id
    if usuario.tipo == 0
      redirect_to info_path
    else
      redirect_to root_path
    end
  end

  def destroy
    session[:user_id] = nil
    redirect_to root_path
  end
end
