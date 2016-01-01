module ApplicationHelper
# include Rails.application.routes.url_helpers
  # Returns the full title on a per-page basis.
  def get_root_path
   Rails.application.routes.url_helpers.root_path
  end
  def get_home_path
   Rails.application.routes.url_helpers.home_path
  end
  def get_about_path
   Rails.application.routes.url_helpers.about_path
  end
  def get_help_path
   Rails.application.routes.url_helpers.help_path
  end
  def get_contact_path
   Rails.application.routes.url_helpers.contact_path
  end
  def get_test_path
   Rails.application.routes.url_helpers.test_path
  end
  def get_signup_path
   Rails.application.routes.url_helpers.signup_path
  end
  def get_user_path
   Rails.application.routes.url_helpers.user_path
  end
 
  def get_users_path(user)
   Rails.application.routes.url_helpers.users_path(user)
  end
  def full_title(page_title)
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      base_title
    else
     "#{base_title} | #{page_title}"
    end
  end
end