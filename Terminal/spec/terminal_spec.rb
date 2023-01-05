require_relative '../terminal'

describe 'termnal exists' do
  it 'outputs a -terminal- screen' do
    terminal = Terminal.new
    message = 'Hello World!'
    expect do
      terminal.show(message)
    end.to output(a_string_including(message)).to_stdout
  end
end