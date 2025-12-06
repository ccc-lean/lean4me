def pow(m: Nat)(n: Nat) :=
  m * n

def main: IO Unit := do

  IO.println (pow 2 4)
  IO.println (pow (n:=4) (m:=2))
  IO.println (pow (m:=2) (n:=4))
