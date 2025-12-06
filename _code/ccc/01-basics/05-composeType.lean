def double (x : Nat) : Nat :=
  x + x

#check double

#eval double 3

def double2 : Nat → Nat :=
  fun x => x + x

#eval double2 3

def double3 :=
  fun (x : Nat) => x + x

#eval double3 3

def pi := 3.141592654
#check pi

def add (x y : Nat) :=
  x + y

#eval add 3 2

def add2 (x : Nat) (y : Nat) :=
  x + y

#eval add2 (double 3) (7 + 9)

def greater (x y : Nat) :=
  if x > y then x
  else y

#eval greater 5 10

def doTwice (f : Nat → Nat) (x : Nat) : Nat :=
  f (f x)

#eval doTwice double 2

def compose (α β γ : Type) (g : β → γ) (f : α → β) (x : α) : γ :=
  g (f x)

def square (x : Nat) : Nat :=
  x * x

#eval compose Nat Nat Nat double square 3
