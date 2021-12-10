require 'todo'

describe Todo do

  it 'initialize with an empty list' do
    expect(subject.list).to be_empty
  end

  describe '#enter' do
    it 'starts the app welcoming the user with a message' do
      expect(subject.enter).to eq "Welcome to the TODO app!"
    end
  end


end
