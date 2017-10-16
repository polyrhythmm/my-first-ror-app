module DefaultPageContent
    
    include do
        before_filter :set_page_defaults    
    end
    
    def set_page_defaults
        @page_title = "My Movies"
    end
end