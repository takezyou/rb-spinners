require 'tty-cursor'

require './spinner'

cursor = TTY::Cursor
spinner_dots = Spinners::Dots
# p spinner_dots.dig(:dots, :name)
interval = spinner_dots.dig(:dots, :interval)
frames = spinner_dots.dig(:dots, :frames)

STDOUT.write(cursor.hide)
frames.each do |frame|
  puts frame
  printf "\e[1A"
  STDOUT.flush
  sleep 0.001 * interval
end
STDOUT.write(cursor.show)
