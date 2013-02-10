$LOAD_PATH.unshift File.expand_path("../lib", __FILE__)

require 'test_gem'

describe TestGem::File do

  context 'instance' do

    it 'File::first should return first line of a file' do
      TestGem::File.first('./lib/test_gem.rb').should eq %{$LOAD_PATH.unshift File.expand_path("../test_gem", __FILE__)}
    end  

  end
    
end