module InvalidViewTool
  class Renderer
    def self.copyright name, msg
      "&copy; #{Time.year.now} | <b>#{name}</b> #{msg}".html_safe
    end
  end  
end