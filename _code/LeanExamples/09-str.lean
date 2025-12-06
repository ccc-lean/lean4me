def main: IO Unit :=

  let s1 := "an old"
  let s2 := "falcon"

  let msg := s1 ++ " " ++ s2
  IO.println msg
