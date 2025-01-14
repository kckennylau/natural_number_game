import game.world4.level2 -- hide
namespace mynat -- hide

/- 

# World 4 : Power World

## Level 3 of 7 : `pow_one`
-/

/- Lemma
For all naturals $m$, $m ^ 1 = m$.
-/
lemma pow_one (m : mynat) : m ^ (1 : mynat) = m :=
begin [less_leaky]
  rw one_eq_succ_zero,
  rw pow_succ,
  rw pow_zero,
  rw one_mul,
  refl,

end

end mynat -- hide
