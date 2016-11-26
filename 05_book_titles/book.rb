class Book
  attr_accessor :title
  def title
    caps = []
    for word in @title.split

      if caps.length==0
        caps << word.capitalize
      elsif ["and","or","to","over","the","of","in","a","an"].include? word
        caps << word.downcase
      else
        caps << word.capitalize
      end
    end
    @title = caps.join(" ")

  end

end
