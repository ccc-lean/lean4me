def add1 x := x + 1
def times2 x := x * 2

def main : IO Unit := do

  IO.println (times2 (add1 55))
  IO.println (55 |> add1 |> times2)
  IO.println (times2 <| add1 <| 55)
