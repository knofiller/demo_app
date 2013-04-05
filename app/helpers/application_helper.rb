module ApplicationHelper
  def full_title(page_title)
    base_title = "Avamar VMware proxy"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end

  def full_header(page_header)
    base_header - "Avamar VMware proxy"
    if page_header.empty?
      base_header
    else
      "#{base_header} | #{page_header}"
    end
  end
end
