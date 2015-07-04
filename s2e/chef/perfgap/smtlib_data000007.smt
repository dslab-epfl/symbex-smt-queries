; Query type: Truth (either Valid or not)
; Recorded validity: Valid
; Recorded time: 441 usec
(set-logic QF_ABV )
(declare-fun v0_arg1_name_s_value_0 () (Array (_ BitVec 32) (_ BitVec 8) ) )
(assert (let ((ID_00001 (select v0_arg1_name_s_value_0 (_ bv0 32)))) (let ((ID_00002 (= (_ bv45 8) ID_00001))) (let ((ID_00003 (= false ID_00002))) (let ((ID_00004 (ite ID_00003 (_ bv255 8) (_ bv0 8)))) (let ((ID_00005 (concat ID_00004 ID_00004))) (let ((ID_00006 (concat ID_00004 ID_00005))) (let ((ID_00007 (concat ID_00004 ID_00006))) (let ((ID_00008 (= (_ bv4294967295 32) ID_00007))) (let ((ID_00009 (= false ID_00008))) (let ((ID_00000 (ite ID_00009 (_ bv1 1) (_ bv0 1)))) (let ((ID_00010 ((_ zero_extend 31) ID_00000))) (let ((ID_00011 (bvslt (_ bv4294967295 32) ID_00010))) (= false ID_00011) ) ) ) ) ) ) ) ) ) ) ) ) )
(check-sat)
(reset)
