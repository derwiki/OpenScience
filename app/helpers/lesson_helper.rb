module LessonHelper
  def atomic_notation(element, atomic_number=nil, atomic_weight=nil)
    content_tag(:span, safe_join(
      [(content_tag(:sup, atomic_number) if atomic_number),
       element,
       (content_tag(:sub, atomic_weight) if atomic_weight)].compact),
      :class => "element-example")
  end
end
