def main: IO Unit := do

  let n := 1
  let m := 1

  if m ≠ n then IO.println "m is not equal to n" else IO.println "m is equal to n"

  let msg := if m ≠ n then "m is not equal to n" else "m is equal to n"
  IO.println msg
