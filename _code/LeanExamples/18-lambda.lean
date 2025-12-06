def main : IO Unit := do

  let vals := [1, 2, 3, 4, 5, 6]

  let res := List.map (fun e => e * 2) vals
  IO.println res

  let res := List.map (λ e => e * 3) vals
  IO.println res

  let res := List.map (.* 4) vals
  IO.println res
