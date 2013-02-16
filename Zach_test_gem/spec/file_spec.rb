$LOAD_PATH.unshift File.expand_path("../lib", __FILE__)

require 'test_gem'

describe TestGem::File do

  context 'class method' do

    it 'File::first should return first line of a file' do
      TestGem::File.first('./test.txt').should eq %{A white cat}
    end 

    it 'File::last should return first line of a file' do
      TestGem::File.last('./lib/test_gem.rb').should eq %{A blue dog}
    end   

  end
    
end