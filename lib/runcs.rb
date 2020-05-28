module Runcs

    require 'colorize'

    arguments = ''

    ARGV.each do |a|
        arguments += "#{a} "
    end

    puts "Trying to compile files: #{arguments.bold.green}\n\n"

    mcs = `mcs #{arguments}`

    if !$?.success?
        puts "Error on compilation".bold.red

    else
        exe = ARGV[0].gsub(*/.cs/, ".exe")
        mono = `mono #{exe}`
        puts mono

        if !$?.success?
            puts "Error on execution".bold.red
        end

    end

end