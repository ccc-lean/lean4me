import Mathlib.Tactic
#check And
#check Not
def Implies (p q : Prop) : Prop := p → q
#check Implies
#check Proof
axiom and_commut (p q : Prop) : Proof (Implies (And p q) (And q p))
