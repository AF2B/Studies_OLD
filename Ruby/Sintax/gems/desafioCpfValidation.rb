require 'cpf_cnpj';

cpf = CPF.generate;

def isValidCpf_Cnpj(cpf)
    if CPF.valid?(cpf) == true
        print("O CPF é válido!");
    else
        print("CPF Inválido!");
    end
end

isValidCpf_Cnpj(cpf);