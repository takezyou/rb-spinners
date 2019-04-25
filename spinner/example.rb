require 'tty-cursor'

require './spinner'

cursor = TTY::Cursor
spinner = Spinners::SquareCorners

# puts spinner
key = spinner.keys[0]

# puts spinner.dig(key, :interval)
# puts spinner.dig(key, :frames)
interval = spinner.dig(key, :interval)
frames = spinner.dig(key, :frames)

STDOUT.write(cursor.hide)
frames.each do |frame|
  puts printf('%s %s', frame, key)
  printf "\e[1A"
  STDOUT.flush
  sleep 0.001 * interval
end
STDOUT.write(cursor.show)
