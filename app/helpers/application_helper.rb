# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper

  def logo
    # Fill in.
	logo = image_tag("logo.png", :alt => "DealOnTheWay", :class => "round")
  end


  # Return a title on a per-page basis.
  def title
    base_title = "DealOnTheWay"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
