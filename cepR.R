library(cepR)

#Exemplo de busca de cidades por estado
busca_cidades(estado = "MG", token = "Adquirir em https://cepaberto.com")

#Exemplo de busca de bairro, cidade, cep, altitude, ddd e código IBGE com dados de latitude e longitude
busca_latlon(lat = "-19.916332358058888", long = "-43.94716225627002", token = "Adquirir em https://cepaberto.com")

#Exemplo de busca de bairros por cidade e estado
#A lista que está sendo gerada está vazia (verificar)
busca_estado(estado = "MG", cidade = "Belo Horizonte", token = "Adquirir em https://cepaberto.com")
