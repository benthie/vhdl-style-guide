architecture a of b is

  constant C_FOO : natural := 1;

  --
  signal a_reg         : std_logic_vector(7 downto 0);
  signal a_reg_delayed : std_logic_vector(7 downto 0);

  --
  signal b_reg_2       : std_logic_vector(3 downto 0);
  signal rst           : std_logic := '0';

  constant A  : natural := 2;
  constant BB : natural := 3;

  signal x   : std_logic;
  signal yz  : std_logic;

  signal abc : std_logic_vector(1 downto 0);
  signal def : std_logic_vector(1 downto 0);

  type foo      is array(0 to 7) of std_logic_vector(1 downto 0);
  type bar      is array(0 to 7) of std_logic_vector(2 downto 0);
  type long_bar is array(0 to 7) of std_logic_vector(2 downto 0);

begin

end architecture;
