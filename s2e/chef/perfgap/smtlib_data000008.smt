; Query type: Truth (either Valid or not)
; Recorded validity: Invalid
; Recorded time: 239 usec
(set-logic QF_ABV )
(declare-fun v0_arg1_name_s_value_0 () (Array (_ BitVec 32) (_ BitVec 8) ) )
(assert (let ((ID_00000 (select v0_arg1_name_s_value_0 (_ bv0 32)))) (let ((ID_00001 (= (_ bv45 8) ID_00000))) (let ((ID_00002 (= false ID_00001))) (let ((ID_00003 (ite ID_00002 (_ bv255 8) (_ bv0 8)))) (let ((ID_00004 (concat ID_00003 ID_00003))) (let ((ID_00005 (concat ID_00003 ID_00004))) (let ((ID_00006 (concat ID_00003 ID_00005))) (let ((ID_00007 (= (_ bv4294967295 32) ID_00006))) (= false ID_00007) ) ) ) ) ) ) ) ) )
(check-sat)
(reset)