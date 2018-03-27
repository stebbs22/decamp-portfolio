module DefaultPageContent
 extend ActiveSupport::Concern

  included do
  	 before_action :set_page_defaults
  end

  def set_page_defaults
  	@page_title = "DevcampPortfolio | Steven's Portfolio Website"
  	@seo_keywords = "Steven Tebbs Portfolio"
  end
end