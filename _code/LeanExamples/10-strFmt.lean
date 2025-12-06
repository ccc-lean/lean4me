def main: IO Unit :=
  let name := "John Doe"
  let age := 34

  let msg := s!"{name} is {age} years old"
  IO.println msg
