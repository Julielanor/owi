i64:
  $ owi sym i64_add.wat --no-stop-at-failure
  owi: [ERROR] Trap: unreachable
  model {
    symbol symbol_0 i64 -1
  }
  
  owi: [ERROR] Reached problem!
  [13]
  $ owi sym i64_and.wat --no-stop-at-failure
  owi: [ERROR] Trap: unreachable
  model {
    symbol symbol_0 i64 0
    symbol symbol_1 i64 0
  }
  
  owi: [ERROR] Reached problem!
  [13]
  $ owi sym i64_div_s.wat --no-stop-at-failure
  owi: [ERROR] Trap: unreachable
  model {
    symbol symbol_0 i64 0
  }
  
  owi: [ERROR] Reached problem!
  [13]
  $ owi sym i64_div_u.wat --no-stop-at-failure
  owi: [ERROR] Trap: unreachable
  model {
    symbol symbol_0 i64 0
  }
  
  owi: [ERROR] Reached problem!
  [13]
  $ owi sym i64_eq.wat --no-stop-at-failure
  owi: [ERROR] Trap: unreachable
  model {
    symbol symbol_0 i64 1
  }
  
  owi: [ERROR] Reached problem!
  [13]
  $ owi sym i64_ge_s.wat --no-stop-at-failure
  owi: [ERROR] Trap: unreachable
  model {
    symbol symbol_0 i64 4611686018427387904
  }
  
  owi: [ERROR] Reached problem!
  [13]
  $ owi sym i64_gt_s.wat --no-stop-at-failure
  owi: [ERROR] Trap: unreachable
  model {
    symbol symbol_0 i64 2
  }
  
  owi: [ERROR] Reached problem!
  [13]
  $ owi sym i64_le_s.wat --no-stop-at-failure
  owi: [ERROR] Trap: unreachable
  model {
    symbol symbol_0 i64 -9223372036854775806
  }
  
  owi: [ERROR] Reached problem!
  [13]
  $ owi sym i64_lt_s.wat --no-stop-at-failure
  owi: [ERROR] Trap: unreachable
  model {
    symbol symbol_0 i64 0
  }
  
  owi: [ERROR] Reached problem!
  [13]
  $ owi sym i64_mul.wat --no-stop-at-failure
  owi: [ERROR] Trap: unreachable
  model {
    symbol symbol_0 i64 0
  }
  
  owi: [ERROR] Reached problem!
  [13]
  $ owi sym i64_ne.wat --no-stop-at-failure
  owi: [ERROR] Trap: unreachable
  model {
    symbol symbol_0 i64 0
  }
  
  owi: [ERROR] Reached problem!
  [13]
  $ owi sym i64_or.wat --no-stop-at-failure
  owi: [ERROR] Trap: unreachable
  model {
    symbol symbol_0 i64 0
    symbol symbol_1 i64 0
  }
  
  owi: [ERROR] Reached problem!
  [13]
  $ owi sym i64_rem_s.wat --no-stop-at-failure
  owi: [ERROR] Trap: integer divide by zero
  model {
    symbol symbol_0 i64 0
  }
  
  owi: [ERROR] Trap: unreachable
  model {
    symbol symbol_0 i64 -1
  }
  
  owi: [ERROR] Reached 2 problems!
  [13]
  $ owi sym i64_rem_u.wat --no-stop-at-failure
  owi: [ERROR] Trap: integer divide by zero
  model {
    symbol symbol_0 i64 0
  }
  
  owi: [ERROR] Trap: unreachable
  model {
    symbol symbol_0 i64 1
  }
  
  owi: [ERROR] Reached 2 problems!
  [13]
  $ owi sym i64_rotl.wat --no-stop-at-failure
  owi: [ERROR] Trap: unreachable
  model {
    symbol symbol_0 i64 0
    symbol symbol_1 i64 0
  }
  
  owi: [ERROR] Reached problem!
  [13]
  $ owi sym i64_rotr.wat --no-stop-at-failure
  owi: [ERROR] Trap: unreachable
  model {
    symbol symbol_0 i64 0
    symbol symbol_1 i64 0
  }
  
  owi: [ERROR] Reached problem!
  [13]
  $ owi sym i64_shl.wat --no-stop-at-failure
  owi: [ERROR] Trap: unreachable
  model {
    symbol symbol_0 i64 0
    symbol symbol_1 i64 0
  }
  
  owi: [ERROR] Reached problem!
  [13]
  $ owi sym i64_shr_s.wat --no-stop-at-failure
  owi: [ERROR] Trap: unreachable
  model {
    symbol symbol_0 i64 0
    symbol symbol_1 i64 0
  }
  
  owi: [ERROR] Reached problem!
  [13]
  $ owi sym i64_shr_u.wat --no-stop-at-failure
  owi: [ERROR] Trap: unreachable
  model {
    symbol symbol_0 i64 0
    symbol symbol_1 i64 0
  }
  
  owi: [ERROR] Reached problem!
  [13]
  $ owi sym i64_sub.wat --no-stop-at-failure
  owi: [ERROR] Trap: unreachable
  model {
    symbol symbol_0 i64 1
  }
  
  owi: [ERROR] Reached problem!
  [13]
  $ owi sym i64_xor.wat --no-stop-at-failure
  owi: [ERROR] Trap: unreachable
  model {
    symbol symbol_0 i64 0
    symbol symbol_1 i64 0
  }
  
  owi: [ERROR] Reached problem!
  [13]
