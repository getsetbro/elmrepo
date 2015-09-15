module Begin where

import Html
import String

main = 
--  Html.text (String.repeat 3 (String.toUpper "Hello, World!"))
  "bingo!"
    |> String.toUpper --"bingo!"
    |> String.repeat 3 --"BINGO!"
    |> Html.text        --"BINGO!BINGO!BINGO!"