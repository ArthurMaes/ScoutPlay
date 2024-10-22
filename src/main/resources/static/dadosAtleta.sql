CREATE TABLE IF NOT EXISTS atletas (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    telefone VARCHAR(20) NOT NULL,
    cpf VARCHAR(14) NOT NULL,
    data_nascimento DATE NOT NULL,
    cep VARCHAR(9),
    email VARCHAR(100) NOT NULL,
    senha VARCHAR(255) NOT NULL,  -- Senha armazenada de forma segura (criptografada)
    peso DECIMAL(5,2),
    altura DECIMAL(4,2),
    posicao VARCHAR(50),
    clubes TEXT,
    pe_dominante VARCHAR(20),
    video_url TEXT,
    foto LONGBLOB,  -- Armazena a foto como um BLOB (imagem)
    maior_de_18 BOOLEAN
);
