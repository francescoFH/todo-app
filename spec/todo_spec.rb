require 'todo'

describe Todo do

  it 'initialize with an empty list' do
    expect(subject.list).to be_empty
  end

  describe '#enter' do
    it 'starts the app welcoming the user with a message' do
      expect(subject.enter).to eq "Welcome to the TODO app!"
    end

  describe '#add' do
    it 'adds a new todo in the list' do
      expect(subject.add("add book restaurant")).to include "1. book restaurant"
    end
  end

  end


end
