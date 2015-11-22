module ApplicationHelper
    
    def full_title(title = '')
       base_title = "AK-Infotech"
       if(!title.empty?)
          title = title + "." + base_title
        else
            base_title
       end 
    end
end
