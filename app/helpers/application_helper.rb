module ApplicationHelper
  def action?(params_action)
    params[:action] == params_action
  end

  def controller?(params_controller)
    params[:controller] == params_controller
  end

  def icon(name)
    content_tag(:i, nil, class: "fa fa-#{name}")
  end

  def emoji(name)
    content_tag(:i, nil, class: "em em-#{name}")
  end
end
