def main: IO Unit := do

  IO.println Nat.zero
  IO.println (Nat.succ Nat.zero)
  IO.println (Nat.succ (Nat.succ Nat.zero))
