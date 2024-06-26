/-
Copyright (c) 2024 The Compfiles Contributors. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: InternLM-MATH LEAN Formalizer v0.1. This is auto-formalized by InternLM-MATH LEAN Formalizer v0.1, modified and verified by InternLM-MATH team members.
-/

import Mathlib.Tactic

import ProblemExtraction

problem_file { tags := [.NumberTheory] }

/-!
# International Mathematical Olympiad 1998, Problem 4

Determine all pairs (a, b) of positive integers such that ab2 + b + 7 divides a2b + a + b.
-/

namespace Imo1998P4

problem imo1998_p4 (a b : ℕ) : a * b^2 + b + 7 ∣ a^2 * b + a + b ↔ a = 11 ∧ b =1 ∨ a=49∧ b=1∨ (∃ k:ℕ , k>0 ∧ a=7*k^2 ∧ b=7*k ) := by sorry