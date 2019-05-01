require 'tty-cursor'

require 'spinners'

CURSOR = "\e[1A"
CLEAR_LINE = "\033[K"

def animate(name, interval, frames)
  frames.each do |frame|
    printf CLEAR_LINE
    puts printf('%s %s', frame, name)
    printf CURSOR
    STDOUT.flush
    sleep 0.001 * interval
  end
end

cursor = TTY::Cursor
STDOUT.write(cursor.hide)
spinners = Spinners.constants.sort.map do |spinner|
  Spinners.const_get(spinner)
end

spinners.each do |spinner|
  name = spinner.keys[0]
  interval = spinner.dig(name, :interval)
  frames = spinner.dig(name, :frames)
  animate(name, interval, frames)
end

printf "\n"
STDOUT.write(cursor.show)
