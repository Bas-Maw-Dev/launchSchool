class Terminal
  def show(message)
    term_out = <<-MESSAGE
    #{'-' * (message.length + 2)}
    #{"|#{message}|"}
    #{'-' * (message.length + 2)}
    MESSAGE
    puts term_out
  end
end

terminal = Terminal.new
terminal.show('Celebrate and Party!')