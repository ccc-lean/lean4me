-- https://leanprover.github.io/theorem_proving_in_lean4/Dependent-Type-Theory/#dependent-type-theory
def m : Nat := 1       -- m is a natural number
def n : Nat := 0
def b1 : Bool := true  -- b1 is a Boolean
def b2 : Bool := false

#check m
#check n
#check n+0
#check m*(n+0)
#check b1
#check b1 && b2
#check b1 || b2
#check true

#eval 5 * 4
#eval m + 2
#eval b1 && b2
#check Nat → Nat
#check Nat × Nat
#check Prod Nat Nat
#check Nat → Nat → Nat
#check Nat → (Nat → Nat)
#check Nat × Nat → Nat
#check (Nat → Nat) → Nat

#check Nat.succ
#check (0, 1)
#check Nat.add
#check Nat.succ 2
#check Nat.add 3
#check Nat.add 5 2
#check (5, 9).1
#check (5, 9).2

#eval Nat.succ 2
#eval Nat.add 5 2
#eval (5, 9).1
#eval (5, 9).2


def α : Type := Nat
def β : Type := Bool
def F : Type → Type := List
def G : Type → Type → Type := Prod

#check α
#check F α
#check F Nat
#check G α
#check G α β
#check G α Nat
