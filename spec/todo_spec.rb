require 'todo'

describe Todo do

  it 'starts the app welcoming the user with a message' do
    expect(subject.enter).to eq "Welcome to the TODO app!"
  end
end
