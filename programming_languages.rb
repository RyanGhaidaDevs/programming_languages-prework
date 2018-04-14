languages = {
  :oo => {
    :ruby => {
      :type => "interpreted"
    },
    :javascript => {
      :type => "interpreted"
    },
    :python => {
      :type => "interpreted"
    },
    :java => {
      :type => "compiled"
    }
  },
  :functional => {
    :clojure => {
      :type => "compiled"
    },
    :erlang => {
      :type => "compiled"
    },
    :scala => {
      :type => "compiled"
    },
    :javascript => {
      :type => "interpreted"
    }
 
  }
}


def reformat_languages (languages)
  
  new_hash = {}
  arr = []
  
  
  languages.collect do |first_tier, language|
    
    if first_tier == :oo 
      
      puts ":oo" 
      
      language.collect do |lang, type|
      
        puts new_hash[lang] = type
        
        
      end
      
      
    else 
      
      puts ":functional"
      
        language.collect do |lang, type|
      
        puts new_hash[lang] = type
        
      end 
    end 
  end


new_hash
  
end

reformat_languages(languages)



    







