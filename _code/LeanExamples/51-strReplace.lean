def main : IO Unit := do

  let msg := "an old falcon"
  let msg := msg |>.replace "old" "young" |>.replace "an" "a"

  println! msg
