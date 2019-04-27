require 'tty-cursor'

require './spinner'

def animate(name, interval, frames)
  frames.each do |frame|
    puts printf('%s %s', frame, name)
    printf "\e[1A"
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
