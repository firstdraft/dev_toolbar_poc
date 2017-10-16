module ApplicationHelper
  def dev_tools
    if Rails.env.development?
      render "layouts/dev_tools"
    end
  end
end
