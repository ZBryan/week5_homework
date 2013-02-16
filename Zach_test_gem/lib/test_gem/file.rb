module TestGem

  class File
    puts "class #{self} defined"

      #attr_reader :test

      def self.first file_name
        #@first.readline[0] 
        #DATA.readline[0]
        lines(file_name).first
        #IO.readlines(file_name).first.chomp!
      end
    
      def self.last file_name
        #@last.readline[-1]
        @test.lines.last
        #File.open(file_name) { |file| file.readlines[-1] }
      end  	
  end   
end
