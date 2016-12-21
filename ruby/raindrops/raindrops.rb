class Raindrops

  def self.convert(num)
    
    if (num % 7==0) && (num % 5 ==0) && (num % 3 == 0)
      return "PlingPlangPlong"

      elsif(num % 5==0) && (num % 3 ==0)
        return "PlingPlang"

      elsif (num % 7==0) && (num % 3 ==0)
        return "PlingPlong"

      elsif (num % 7==0) && (num % 5 ==0)
        return "PlangPlong"

      elsif (num % 3==0)
      return "Pling"

      elsif (num % 5==0)
        return "Plang"
        
      elsif (num % 7==0)
        return "Plong"
      
        
      else num.to_s
    end


  end

end

module BookKeeping
   VERSION = 3
end
