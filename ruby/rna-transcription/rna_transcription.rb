
class Complement

  @hash_dna = {"C"=>"G", "G"=>"C", "T"=>"A","A"=>"U"}
  
  def self.of_dna(arg)
    out = ""
    arg.chars.each do |ch|
      if @hash_dna.keys.include?(ch)
       out= out+@hash_dna[ch].to_s
      else
        out = ""
        break;
      end
    end
    return out
  end
end
module BookKeeping
   VERSION = 4
   end
