From elpi.apps Require Import tc.

Elpi Override TC TC.Solver All.

Class A (n : nat).
Instance I1 : A 1. Qed.

Goal A 1. apply _. Qed.