module ApplicationHelper
  #Return titlte on a per-page basis.

  def title
    base_title  = "Sample_app"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end

  end
end
