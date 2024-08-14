CREATE TABLE pessoa(
	OS, FZ INTEGER,
    MARCA, EMPRESA VARCHAR(150)
    
    )
    
    INSERT INTO pessoa (OS, FZ, MARCA, EMPRESA) VALUES (456789, 123456, 'MERCEDES', 'Transportes')
    SELECT * FROM pessoa;
   	UPDATE pessoa SET nome = 'fulano de tal' WHERE id=12;
   	DELETE FROM pessoa WHERE nome='fulano'