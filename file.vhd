architecture a of b is

  ------------------------------------------------------------------------------
  -- Constants
  ------------------------------------------------------------------------------

  -- Comment 1
  constant C_FOO     : natural := 1;
  -- Comment 2
  constant C_BAR     : natural := 2;
  -- Comment 3
  constant C_FOO_BAR : natural := 3;

  ------------------------------------------------------------------------------
  -- Type definitions
  ------------------------------------------------------------------------------

  type slv_array_4_t  is array(0 to 3) of std_logic_vector;
  type slv_array_16_t is array(0 to 15) of std_logic_vector;

  type record_t       is record
    x : integer;
    y : integer;
  end record;

  ------------------------------------------------------------------------------
  -- Signals
  ------------------------------------------------------------------------------

  signal a_reg         : std_logic_vector(7 downto 0);
  signal a_reg_delayed : std_logic_vector(7 downto 0);

  -- foo
  signal b_reg_2       : std_logic_vector(3 downto 0);
  signal rst           : std_logic := '0';

begin

end architecture;
