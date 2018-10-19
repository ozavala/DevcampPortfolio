module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_pages_defaults
  end

  def set_pages_defaults
    @page_title = "My Portfolio Web Site"
    @seo_keywords = "Oswaldo Zavala portfolio"
  end
end
