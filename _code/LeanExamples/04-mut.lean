def main: IO Unit := do

  let mut x := 10

  for _ in [:5] do
    x := x + 1

  IO.println x
