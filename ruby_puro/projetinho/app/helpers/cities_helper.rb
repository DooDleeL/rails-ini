module CitiesHelper
    def formata_cep(n_cep)
        cep = n_cep.to_s
        cep_formatado = cep[0..1]
        cep_formatado << "."
        cep_formatado << cep[2..4]
        cep_formatado << "-"
        cep_formatado << cep[5..7]
        cep_formatado
    end
end
