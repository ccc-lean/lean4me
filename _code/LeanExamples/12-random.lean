def main: IO Unit := do

  let r <- IO.rand 0 99
  IO.println r
