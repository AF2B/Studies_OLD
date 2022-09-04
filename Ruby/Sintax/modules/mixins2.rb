=begin
    Uma breve explicação sobre módulos em Ruby:
    Módulos são como pacotes no qual você utiliza deles para reaproveitamento de código.
    Módulos são como um pacote de classes e métodos.

    Mixins fornece uma maneira controlada de adicionar funcionalidade às classes. 
    O código do mixin começa a interagir com o código da classe. Em Ruby, um código empacotado em um módulo é chamado de mixins que uma classe pode incluir ou estender. 
    Uma classe consiste em muitos mixins, Pois assim conseguimos criar classes enxutas e reutilizáveis assim como os módulos.
=end

module G
    def g
        print "Este é o módulo G\n";
    end
end

module F
    def f
        print "Este é o módulo F\n";
    end
end

module Z
    def z
        print "Este é o módulo Z\n";
    end
end

class ChamaModulos
    include G;
    include F;
    include Z;

    def chama_modulos
        print "Este é o método chama_modulos\n";
    end
end

chama_modulos = ChamaModulos.new;
chama_modulos.chama_modulos;
chama_modulos.g;
chama_modulos.f;
chama_modulos.z;