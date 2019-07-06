module ApplicationHelper

  def full_title(title="")
    (title.empty?) ? "Ruby on Rails Tutorial Sample App" : (title + " | Ruby on Rails Tutorial Sample App")
  end

end