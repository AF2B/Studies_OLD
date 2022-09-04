require 'os';

def my_os
    if OS.windows?
        "Windows"
    elsif OS.linux?
        "Linux";
    elsif OS.mac?
        "Osx";
    else
        "Não foi possível identificar o sistema.";
    end
end

puts("Meu sistema possui #{OS.cpu_count} cores e #{OS.bits} bits e o sistema operacional é #{my_os}");    