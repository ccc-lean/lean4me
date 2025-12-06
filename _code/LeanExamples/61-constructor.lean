structure User where
  name : String
  occupation : String

instance: ToString User where
  toString p := p.name ++ ": " ++ p.occupation

def u := User.mk "John Doe" "gardener"


def main: IO Unit := println! u
