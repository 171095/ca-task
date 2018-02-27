class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def after_sign_in_path_for(resource)
    if resource.role == 'article'
      dashboard_article_dashboard_path
    elsif resource.role == 'audit'
      dashboard_audit_dashboard_path
    elsif resource.role == 'ca' 
      dashboard_ca_dashboard_path
    elsif resource.role == 'manager'
      dashboard_manager_dashboard_path
    else
      root_path
    end 
  end
end
