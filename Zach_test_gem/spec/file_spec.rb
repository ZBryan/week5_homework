$LOAD_PATH.unshift File.expand_path("../lib", __FILE__)

require 'test_gem'

describe TestGem::MyFile do

  context 'class method' do

    it 'File::first should return first line of a file' do
      TestGem::MyFile.first('lib/test_gem/test.txt').should eq %{A white cat}
    end 

    it 'File::last should return first line of a file' do
      TestGem::MyFile.last('lib/test_gem/test.txt').should eq %{A blue dog}
    end   

  end
    
end