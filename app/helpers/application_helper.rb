module ApplicationHelper
  def youtube_iframe(youtube_id)
    content_tag(:iframe, '', :height => 315, :width => 420, :frameborder => 0,
                :src => "http://www.youtube.com/embed/#{youtube_id}")
  end

  def superplus
    "&#8314;".html_safe
  end

  def proton
    "p&#8314;".html_safe
  end

  def superminus
    "&#8315;".html_safe
  end

  def electron
    "e&#8315;".html_safe
  end

  def superzero
    "&#8304;".html_safe
  end

  def neutron
    "n&#8304;".html_safe
  end
end
