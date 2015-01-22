class Hamming

  def self.compute(str1, str2)
	  count = 0
	  min_len = [str1.length,str2.length].min
	  (0...min_len).each do
	  	puts "entered"
	  	
	  	if str1[i] != str2[i]
			count = count + 1
			puts count
		end
	end
  end
end
