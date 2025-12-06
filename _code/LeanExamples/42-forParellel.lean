def main : IO Unit := do

  let words := ["sky", "rock", "ten", "water", "cloud"]

  let n := words.length
  for x in words, y in [1:n] do
    IO.println (x, y)
