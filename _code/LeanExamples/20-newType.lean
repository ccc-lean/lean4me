-- def List.sum' [Add α] [Inhabited α] (l : List α) := l.foldl (· + ·) default
def List.sum' [Add α] [Inhabited α] (l : List α) := l.foldl (λ x y => x + y) default

def main: IO Unit := do

  let vals: List Nat := [1, 2, 3, 4, 5]
  IO.println vals.sum'

  let vals: List Nat := [1, 2, 3, 4, 5]
  IO.println (List.sum' $ vals)

  let vals: List Int := [-2, -1, 0, 1, 2, 3, 4, 5]
  IO.println vals.sum'

  let vals: List Float := [1.1, 2.2, 3.3, 4.4, 5.5]
  IO.println vals.sum'
