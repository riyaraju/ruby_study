class Hamming
   
	def self.compute(dna1, dna2)
    raise ArgumentError if dna1.length != dna2.length
    count = 0

    dna1.each_char.each_with_index do |a, indx|
      if a != dna2[indx]
        count += 1
      end 
    end
    
    return count
  end
end

module BookKeeping
   VERSION = 3 
end