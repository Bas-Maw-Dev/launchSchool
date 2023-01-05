require_relative '../terminal'

describe 'termnal exists' do
  it 'outputs a -terminal- screen' do
    terminal = Terminal.new
    message = 'Hello World!'
    expect(terminal.output(message)).to include(message)
  end
end