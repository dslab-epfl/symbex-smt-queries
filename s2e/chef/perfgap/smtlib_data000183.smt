; Query type: Truth (either Valid or not)
; Recorded validity: Invalid
; Recorded time: 272 usec
(set-logic QF_ABV )
(declare-fun v0_arg1_name_s_value_0 () (Array (_ BitVec 32) (_ BitVec 8) ) )
(declare-fun v1_arg2_name_s_value_1 () (Array (_ BitVec 32) (_ BitVec 8) ) )
(assert  (let ((ID_00000 (select v0_arg1_name_s_value_0 (_ bv0 32)))) (let ((ID_00001 (= (_ bv45 8) ID_00000))) (let ((ID_00002 (= false ID_00001))) (let ((ID_00003 (ite ID_00002 (_ bv255 8) (_ bv0 8)))) (let ((ID_00004 (concat ID_00003 ID_00003))) (let ((ID_00005 (concat ID_00003 ID_00004))) (let ((ID_00006 (concat ID_00003 ID_00005))) (let ((ID_00007 (= (_ bv4294967295 32) ID_00006))) (let ((ID_00008 (ite ID_00007 (_ bv140 8) (_ bv160 8)))) (let ((ID_00009 (concat (_ bv147 8) ID_00008))) (let ((ID_00010 (concat (_ bv75 8) ID_00009))) (let ((ID_00011 (concat (_ bv8 8) ID_00010))) (= (_ bv139170700 32) ID_00011) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (let ((ID_00012 (select v1_arg2_name_s_value_1 (_ bv0 32)))) (let ((ID_00013 (= (_ bv45 8) ID_00012))) (let ((ID_00014 (= false ID_00013))) (let ((ID_00015 (ite ID_00014 (_ bv255 8) (_ bv0 8)))) (let ((ID_00016 (concat ID_00015 ID_00015))) (let ((ID_00017 (concat ID_00015 ID_00016))) (let ((ID_00018 (concat ID_00015 ID_00017))) (let ((ID_00019 (= (_ bv4294967295 32) ID_00018))) (let ((ID_00020 (ite ID_00019 (_ bv140 8) (_ bv160 8)))) (let ((ID_00021 (concat (_ bv147 8) ID_00020))) (let ((ID_00022 (concat (_ bv75 8) ID_00021))) (let ((ID_00023 (concat (_ bv8 8) ID_00022))) (let ((ID_00024 (= (_ bv139170700 32) ID_00023))) (= false ID_00024) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(check-sat)
(reset)
