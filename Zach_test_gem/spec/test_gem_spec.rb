$LOAD_PATH.unshift File.expand_path("../lib", __FILE__)

require 'test_gem'

describe TestGem do

  it { should be_a Module }
  
  #MyFile::first should return the first line of a file
  #MyFile::last should return the last line of a file
end