require 'bundler/setup'
Bundler.require()
require_all "lib"



def slow_puts string
    string.each_char do |char|
    putc char
    $stdout.flush
    sleep 0.02
    end
end

def clear
    system("clear")
end


# binding.pry
# 0

