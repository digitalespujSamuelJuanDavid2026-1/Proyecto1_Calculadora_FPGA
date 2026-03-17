---------------------------------------------------
--- Proyecto I Diseño de Sistemas Digitales--------
----------Parte 3 restador 2 inputs----------------
---------Bloque de operacion unicamente resta------
---------------------------------------------------
---Por:Samuel Gomez, Juan Chavarro, David Fonseca--
---------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY restador IS
    PORT(
        bin    : IN  STD_LOGIC_VECTOR(3 DOWNTO 0); -- primer número
        bin2   : IN  STD_LOGIC_VECTOR(3 DOWNTO 0); -- segundo número
        sign   : OUT STD_LOGIC;                    -- 0 = positivo, 1 = negativo
        result : OUT STD_LOGIC_VECTOR(6 DOWNTO 0) -- magnitud del resultado en 7 bits (como se acordó)
    );
END ENTITY restador;

ARCHITECTURE rtl OF restador IS

    SIGNAL resta4 : STD_LOGIC_VECTOR(3 DOWNTO 0); -- aquí guardamos la magnitud real (0 a 9)

BEGIN

    PROCESS(bin, bin2)
    BEGIN
        IF unsigned(bin) >= unsigned(bin2) THEN
            sign <= '0';
            resta4 <= STD_LOGIC_VECTOR(unsigned(bin) - unsigned(bin2));  -- Si el primer número es mayor o igual que el segundo,el resultado no es negativo.

       
        ELSE
            sign <= '1';
            resta4 <= STD_LOGIC_VECTOR(unsigned(bin2) - unsigned(bin)); -- Ahora, si el primer número es menor que el segundo,el resultado sí es negativo, pero guardamos la magnitud positiva
        END IF;
    END PROCESS;

    result <= "000" & resta4; -- Como en la suma, el resultado así sea de 4 o 5 bists, se extiende a 7 bits. 

END ARCHITECTURE rtl;