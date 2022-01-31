module Commons
  class PageBase
    def id_element(element)
      find_element(:id, element)
    end

    def class_element(element)
      find_element(:class, element)
    end

    def xpath_element(element)
      find_element(:xpath, element)
    end

    def text_element(element)
      find_element(:text, element)
    end
  end
end
