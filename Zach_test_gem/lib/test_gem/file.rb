module TestGem

  class MyFile 
    puts "class #{self} defined"

	#attr_reader :test

	#@test = File.open()

    def self.first file_name
      #@first.readline[0] 
      #DATA.readline[0]
      #@test(file_name)lines.first
      #IO.readlines(file_name).first.chomp!
      File.open(file_name) { |file| file.readlines[0] }.chomp
    end
    
    def self.last file_name
      #@last.readline[-1]
      #@test.lines.last
      File.open(file_name) { |file| file.readlines[-1] }
    end  	
  end   
end
