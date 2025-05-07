-- Procedure para otimizar o cadastro no programa de fidelidade

DELIMITER // 
CREATE PROCEDURE ativar_programa_fidelidade(IN cliente_id VARCHAR(11))
BEGIN
    -- Verifica se o cliente existe
    IF NOT EXISTS (SELECT 1 FROM ecommerce_data WHERE id = cliente_id) THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'Cliente não encontrado';
    
    -- Verifica se já é membro
    ELSEIF EXISTS (SELECT 1 FROM ecommerce_data WHERE id = cliente_id AND customer_loyalty_program_member = TRUE) THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'Cliente já está no programa de fidelidade';
    
    -- Se passar nas verificações, ativa o programa de fidelidade
    ELSE
        UPDATE ecommerce_data 
        SET customer_loyalty_program_member = TRUE
        WHERE id = cliente_id;
        
        SELECT 'Programa de fidelidade ativado com sucesso' AS Mensagem;
    END IF;
END //
DELIMITER ;

 -- Procedure para otimizar o descadastro no programa de fidelidade
 
DELIMITER //
CREATE PROCEDURE desativar_programa_fidelidade(IN cliente_id VARCHAR(11))
BEGIN
    -- Verifica se o cliente existe
    IF NOT EXISTS (SELECT 1 FROM ecommerce_data WHERE id = cliente_id) THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'Cliente não encontrado';
    
    -- Verifica se já está desativado
    ELSEIF EXISTS (SELECT 1 FROM ecommerce_data WHERE id = cliente_id AND customer_loyalty_program_member = FALSE) THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'Cliente não está no programa de fidelidade';
    
    -- Se passar nas verificações, desativa o programa de fidelidade
    ELSE
        UPDATE ecommerce_data 
        SET customer_loyalty_program_member = FALSE
        WHERE id = cliente_id;
        
        SELECT 'Programa de fidelidade desativado com sucesso' AS Mensagem;
    END IF;
END //
DELIMITER ;