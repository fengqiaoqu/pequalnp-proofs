import Mathlib

theorem Conjectures.Cuts.Task07038f2192dc1e35b91d766a : (∃ (x1 : ℕ), ∀ (x2 : ℕ), x1 ≤ x2 → x2 ≤ (8 : ℕ) → (0 : ℕ) < {x5 ∈ Finset.range ((2 : ℕ) * x2 ^ (6 : ℕ) + (1 : ℕ)) | Nat.Prime x5 ∧ Nat.Prime ((2 : ℕ) * x2 ^ (6 : ℕ) - x5)}.card) := by
  refine ⟨_, fun k h1 h2 => absurd (Nat.lt_of_lt_of_le (Nat.lt_succ_of_le h2) h1) (Nat.lt_irrefl _)⟩
