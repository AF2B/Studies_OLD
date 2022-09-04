class Usuario
    @@todos_usuarios = []
    
    def initialize(nome)
      @nome = nome
      self.class.todos << self #o self.class.todos é a mesma coisa que @@todos_usuarios. Porém, quando usamos o nome da var completa, gera erro, por que?
    end
    
    def self.todos
      @@todos_usuarios
    end
end

user = Usuario.new('André')
puts Usuario.todos