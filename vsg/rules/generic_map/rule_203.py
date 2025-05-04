# -*- coding: utf-8 -*-

from vsg import token
from vsg.rules import blank_line_above_line_starting_with_token


lTokens = []
lTokens.append(token.generic_map_aspect.generic_keyword)


class rule_203(blank_line_above_line_starting_with_token):
    """
    This rule checks for a blank line above the **generic** keyword.

    |configuring_blank_lines_link|

    **Violation**

    .. code-block:: vhdl

       U_FIFO : FIFO

         generic map (

    **Fix**

    .. code-block:: vhdl

       U_FIFO : FIFO
         generic map (

    """

    def __init__(self):
        super().__init__(lTokens)
        self.style = "no_blank_line"
