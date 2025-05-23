  constant C_FOO : natural := 1;

--
  signal a_reg   : std_logic_vector(7 downto 0);
  signal a_reg_delayed : std_logic_vector(7 downto 0);

--
  signal b_reg_2       : std_logic_vector(3 downto 0);
  signal rst           : std_logic := '0';
