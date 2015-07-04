; Query type: InitialValues (used to compute initial counter-example value)
; Recorded validity: Invalid
; Recorded time: 176 usec
(set-logic QF_ABV )
(declare-fun v0_arg1_name_s_value_0 () (Array (_ BitVec 32) (_ BitVec 8) ) )
(assert  (let ((ID_00000 (select v0_arg1_name_s_value_0 (_ bv0 32)))) (= (_ bv45 8) ID_00000) ) )
(assert true )
(check-sat)
(reset)
