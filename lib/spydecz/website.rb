module Spydecz
  class Website

    def initialize(page_url)
      @page_url = page_url
    end

    def author
      "Raymond Cudjoe"
    end

    def canonical
      @page_url
    end

    def desc
      "Become better at building products and selling them."
    end

    def keywords
      ["ruby", "ruby on rails", "command-line apps", "ruby gems"]
    end

    def status
      "200 OK"
    end

    def title
      "Excel with Code"
    end

    def all
      com_page = []
      com_page << author
      com_page << canonical
      com_page << desc
      com_page << keywords
      com_page << title
      com_page
    end

  end
end
