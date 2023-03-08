(module
 (type $i32_=>_none (func_subtype (param i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_i32_i32_=>_none (func_subtype (param i32 i32 i32) func))
 (type $f32_i32_i32_=>_f32 (func_subtype (param f32 i32 i32) (result f32) func))
 (type $i32_i32_i32_=>_f32 (func_subtype (param i32 i32 i32) (result f32) func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $none_=>_i32 (func_subtype (result i32) func))
 (type $i32_i32_=>_f32 (func_subtype (param i32 i32) (result f32) func))
 (type $i32_f32_=>_i32 (func_subtype (param i32 f32) (result i32) func))
 (type $i32_i32_i32_=>_i32 (func_subtype (param i32 i32 i32) (result i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $assembly/conversionTables/wl2xyz (mut i32) (i32.const 0))
 (global $assembly/conversionTables/xyz2rgb (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 3952))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 36804))
 (memory $0 1)
 (data (i32.const 1036) "\1c")
 (data (i32.const 1052) "\0c\00\00\00wN\b3:\ee\93#8\86Z\d3;")
 (data (i32.const 1068) "<")
 (data (i32.const 1080) "\01\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data (i32.const 1132) "<")
 (data (i32.const 1144) "\01\00\00\00 \00\00\00~\00l\00i\00b\00/\00r\00t\00/\00i\00t\00c\00m\00s\00.\00t\00s")
 (data (i32.const 1260) "<")
 (data (i32.const 1272) "\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (data (i32.const 1324) ",")
 (data (i32.const 1336) "\01\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s")
 (data (i32.const 1404) "<")
 (data (i32.const 1416) "\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s")
 (data (i32.const 1468) "\1c")
 (data (i32.const 1484) "\0c\00\00\00\dd\08\8b;\82\a8\fb8\e6?\a4<")
 (data (i32.const 1500) "\1c")
 (data (i32.const 1516) "\0c\00\00\00~tj<8\9e\cf9\f1\f4\8a=")
 (data (i32.const 1532) "\1c")
 (data (i32.const 1548) "\0c\00\00\00\8b72=\dd\98\9e:\aa`T>")
 (data (i32.const 1564) "\1c")
 (data (i32.const 1580) "\0c\00\00\00\e9\9a\t>o\12\83;\0bF%?")
 (data (i32.const 1596) "\1c")
 (data (i32.const 1612) "\0c\00\00\00W[\91>\ed\r><W[\b1?")
 (data (i32.const 1628) "\1c")
 (data (i32.const 1644) "\0c\00\00\00\c2Q\b2>\7fj\bc<\a9\9f\df?")
 (data (i32.const 1660) "\1c")
 (data (i32.const 1676) "\0c\00\00\00h\"\ac>\e3\a5\1b=\80\d4\e2?")
 (data (i32.const 1692) "\1c")
 (data (i32.const 1708) "\0c\00\00\00\bd\e3\94>\8f\c2u=X\a8\d5?")
 (data (i32.const 1724) "\1c")
 (data (i32.const 1740) "\0c\00\00\00t\0cH>\b9S\ba=c\d1\a4?")
 (data (i32.const 1756) "\1c")
 (data (i32.const 1772) "\0c\00\00\00\e8\de\c3=B[\0e>~\1dP?")
 (data (i32.const 1788) "\1c")
 (data (i32.const 1804) "\0c\00\00\00\eb\1c\03=2\03U>\13,\ee>")
 (data (i32.const 1820) "\1c")
 (data (i32.const 1836) "\0c\00\00\00.\90\a0;B`\a5>\96C\8b>")
 (data (i32.const 1852) "\1c")
 (data (i32.const 1868) "\0c\00\00\00\07_\18<\9c\c4\00?.\ff!>")
 (data (i32.const 1884) "\1c")
 (data (i32.const 1900) "\0c\00\00\00\b4\93\81=\8f\c25?\89A\a0=")
 (data (i32.const 1916) "\1c")
 (data (i32.const 1932) "\0c\00\00\00\d5x)>\08\ac\\?\f7\af,=")
 (data (i32.const 1948) "\1c")
 (data (i32.const 1964) "\0c\00\00\00O\af\94>X9t?0L\a6<")
 (data (i32.const 1980) "\1c")
 (data (i32.const 1996) "\0c\00\00\00)\ed\dd>\0b\b5~?)\\\0f<")
 (data (i32.const 2012) "\1c")
 (data (i32.const 2028) "\0c\00\00\00\'1\18?R\b8~?$\97\7f;")
 (data (i32.const 2044) "\1c")
 (data (i32.const 2060) "\0c\00\00\00\fc\18C?F\b6s?\'\a0\t;")
 (data (i32.const 2076) "\1c")
 (data (i32.const 2092) "\0c\00\00\00\a3\92j?R\b8^?\d0D\d8:")
 (data (i32.const 2108) "\1c")
 (data (i32.const 2124) "\0c\00\00\00\cc]\83?\c1\caA?\e0-\90:")
 (data (i32.const 2140) "\1c")
 (data (i32.const 2156) "\0c\00\00\00+\f6\87?7\89!?\17\b7Q:")
 (data (i32.const 2172) "\1c")
 (data (i32.const 2188) "\0c\00\00\002U\80?\9c\c4\00?\07B\b29")
 (data (i32.const 2204) "\1c")
 (data (i32.const 2220) "\0c\00\00\00<\bdZ?o\12\c3>\bd:G9")
 (data (i32.const 2236) "\1c")
 (data (i32.const 2252) "\0c\00\00\00Tt$?\14\ae\87>\17\b7Q8")
 (data (i32.const 2268) "\1c")
 (data (i32.const 2284) "\0c\00\00\00&S\e5>333>\ac\c5\a77")
 (data (i32.const 2300) "\1c")
 (data (i32.const 2316) "\0c\00\00\00\e9&\91>\d1\"\db=")
 (data (i32.const 2332) "\1c")
 (data (i32.const 2348) "\0c\00\00\00\8c\db(>#\dby=")
 (data (i32.const 2364) "\1c")
 (data (i32.const 2380) "\0c\00\00\00\c5\fe\b2=o\12\03=")
 (data (i32.const 2396) "\1c")
 (data (i32.const 2412) "\0c\00\00\00\e6\91?=\96C\8b<")
 (data (i32.const 2428) "\1c")
 (data (i32.const 2444) "\0c\00\00\00Z\f5\b9<<\83\06<")
 (data (i32.const 2460) "\1c")
 (data (i32.const 2476) "\0c\00\00\00\19\1b:<\12j\86;")
 (data (i32.const 2492) "\1c")
 (data (i32.const 2508) "\0c\00\00\00\n\ba\bd;)\t\t;")
 (data (i32.const 2524) "\1c")
 (data (i32.const 2540) "\0c\00\00\00&\fd=;~;\89:")
 (data (i32.const 2556) "\1c")
 (data (i32.const 2572) "\0c\00\00\00b\be\bc:\9cP\08:")
 (data (i32.const 2588) "\1c")
 (data (i32.const 2604) "\0c\00\00\00\1e\e14:7\8c\829")
 (data (i32.const 2620) "\1c")
 (data (i32.const 2636) "\0c\00\00\00I\10\ae9\82\a8\fb8")
 (data (i32.const 2652) "\1c")
 (data (i32.const 2668) "\0c\00\00\00\9acO@\d1!x\bfU\eac=")
 (data (i32.const 2684) "\1c")
 (data (i32.const 2700) "\0c\00\00\00\f4\c0\c4\bf\1f!\f0?*\ecP\be")
 (data (i32.const 2716) "\1c")
 (data (i32.const 2732) "\0c\00\00\00\82?\ff\be\a06*=(S\87?")
 (data (i32.const 2748) ",")
 (data (i32.const 2764) "\18\00\00\00\'\88\ba\0f@j\ee?\00\00\00\00\00\00\f0?yu\8e\01\d9k\f1?")
 (data (i32.const 2796) ",")
 (data (i32.const 2808) "\06\00\00\00\10\00\00\00\d0\n\00\00\d0\n\00\00\18\00\00\00\03")
 (data (i32.const 2844) "\1c")
 (data (i32.const 2876) ",")
 (data (i32.const 2888) "\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 2924) "|")
 (data (i32.const 2936) "\01\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y")
 (data (i32.const 3056) "\be\f3\f8y\eca\f6?\190\96[\c6\fe\de\bf=\88\afJ\edq\f5?\a4\fc\d42h\0b\db\bf\b0\10\f0\f09\95\f4?{\b7\1f\n\8bA\d7\bf\85\03\b8\b0\95\c9\f3?{\cfm\1a\e9\9d\d3\bf\a5d\88\0c\19\r\f3?1\b6\f2\f3\9b\1d\d0\bf\a0\8e\0b{\"^\f2?\f0z;\1b\1d|\c9\bf?4\1aJJ\bb\f1?\9f<\af\93\e3\f9\c2\bf\ba\e5\8a\f0X#\f1?\\\8dx\bf\cb`\b9\bf\a7\00\99A?\95\f0?\ce_G\b6\9do\aa\bf\00\00\00\00\00\00\f0?\00\00\00\00\00\00\00\00\acG\9a\fd\8c`\ee?=\f5$\9f\ca8\b3?\a0j\02\1f\b3\a4\ec?\ba\918T\a9v\c4?\e6\fcjW6 \eb?\d2\e4\c4J\0b\84\ce?-\aa\a1c\d1\c2\e9?\1ce\c6\f0E\06\d4?\edAx\03\e6\86\e8?\f8\9f\1b,\9c\8e\d8?bHS\f5\dcg\e7?\cc{\b1N\a4\e0\dc?")
 (data (i32.const 3318) "\f0?t\85\15\d3\b0\d9\ef?\0f\89\f9lX\b5\ef?Q[\12\d0\01\93\ef?{Q}<\b8r\ef?\aa\b9h1\87T\ef?8bunz8\ef?\e1\de\1f\f5\9d\1e\ef?\15\b71\n\fe\06\ef?\cb\a9:7\a7\f1\ee?\"4\12L\a6\de\ee?-\89a`\08\ce\ee?\'*6\d5\da\bf\ee?\82O\9dV+\b4\ee?)TH\dd\07\ab\ee?\85U:\b0~\a4\ee?\cd;\7ff\9e\a0\ee?t_\ec\e8u\9f\ee?\87\01\ebs\14\a1\ee?\13\ceL\99\89\a5\ee?\db\a0*B\e5\ac\ee?\e5\c5\cd\b07\b7\ee?\90\f0\a3\82\91\c4\ee?]%>\b2\03\d5\ee?\ad\d3Z\99\9f\e8\ee?G^\fb\f2v\ff\ee?\9cR\85\dd\9b\19\ef?i\90\ef\dc 7\ef?\87\a4\fb\dc\18X\ef?_\9b{3\97|\ef?\da\90\a4\a2\af\a4\ef?@En[v\d0\ef?")
 (data (i32.const 3580) ",")
 (data (i32.const 3592) "\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data (i32.const 3628) "\1c")
 (data (i32.const 3640) "\07\00\00\00\08\00\00\00\01")
 (data (i32.const 3660) "\1c")
 (data (i32.const 3676) "\0c")
 (data (i32.const 3692) "\1c")
 (data (i32.const 3704) "\07\00\00\00\08\00\00\00\02")
 (data (i32.const 3724) "\1c")
 (data (i32.const 3756) "\1c")
 (data (i32.const 3788) "\1c")
 (data (i32.const 3800) "\t\00\00\00\08\00\00\00\03")
 (data (i32.const 3820) "<")
 (data (i32.const 3832) "\01\00\00\00*\00\00\00O\00b\00j\00e\00c\00t\00 \00a\00l\00r\00e\00a\00d\00y\00 \00p\00i\00n\00n\00e\00d")
 (data (i32.const 3884) "<")
 (data (i32.const 3896) "\01\00\00\00(\00\00\00O\00b\00j\00e\00c\00t\00 \00i\00s\00 \00n\00o\00t\00 \00p\00i\00n\00n\00e\00d")
 (data (i32.const 3952) "\n\00\00\00 \00\00\00\00\00\00\00 ")
 (data (i32.const 3980) "\02\19\00\00\00\00\00\00\02A\00\00\00\00\00\00\02\t\00\00\00\00\00\00\02\1a")
 (data (i32.const 4020) "\02A")
 (table $0 4 4 funcref)
 (elem $0 (i32.const 1) $assembly/index/pigmentToRef~anonymous|0 $assembly/index/wavelengthToRGB~anonymous|0 $assembly/index/expand~anonymous|0)
 (export "__new" (func $~lib/rt/itcms/__new))
 (export "__pin" (func $~lib/rt/itcms/__pin))
 (export "__unpin" (func $~lib/rt/itcms/__unpin))
 (export "__collect" (func $~lib/rt/itcms/__collect))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (export "memory" (memory $0))
 (export "pigmentToRGB" (func $export:assembly/index/pigmentToRGB))
 (export "expand" (func $export:assembly/index/expand))
 (start $~start)
 (func $~lib/rt/itcms/visitRoots (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  i32.const 2816
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1280
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 3600
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 2944
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1088
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 3840
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 3904
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  global.get $assembly/conversionTables/wl2xyz
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $assembly/conversionTables/xyz2rgb
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $~lib/rt/itcms/pinSpace
  local.tee $1
  i32.load $0 offset=4
  i32.const -4
  i32.and
  local.set $0
  loop $while-continue|0
   local.get $0
   local.get $1
   i32.ne
   if
    local.get $0
    i32.load $0 offset=4
    i32.const 3
    i32.and
    i32.const 3
    i32.ne
    if
     i32.const 0
     i32.const 1152
     i32.const 159
     i32.const 16
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    i32.const 20
    i32.add
    call $~lib/rt/__visit_members
    local.get $0
    i32.load $0 offset=4
    i32.const -4
    i32.and
    local.set $0
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#unlink (type $i32_=>_none) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load $0 offset=4
  i32.const -4
  i32.and
  local.tee $1
  i32.eqz
  if
   local.get $0
   i32.load $0 offset=8
   i32.eqz
   local.get $0
   i32.const 36804
   i32.lt_u
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 1152
    i32.const 127
    i32.const 18
    call $~lib/builtins/abort
    unreachable
   end
   return
  end
  local.get $0
  i32.load $0 offset=8
  local.tee $0
  i32.eqz
  if
   i32.const 0
   i32.const 1152
   i32.const 131
   i32.const 16
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $0
  i32.store $0 offset=8
  local.get $0
  local.get $1
  local.get $0
  i32.load $0 offset=4
  i32.const 3
  i32.and
  i32.or
  i32.store $0 offset=4
 )
 (func $~lib/rt/itcms/Object#makeGray (type $i32_=>_none) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  global.get $~lib/rt/itcms/iter
  i32.eq
  if
   local.get $0
   i32.load $0 offset=8
   local.tee $1
   i32.eqz
   if
    i32.const 0
    i32.const 1152
    i32.const 147
    i32.const 30
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   global.set $~lib/rt/itcms/iter
  end
  local.get $0
  call $~lib/rt/itcms/Object#unlink
  global.get $~lib/rt/itcms/toSpace
  local.set $1
  local.get $0
  i32.load $0 offset=12
  local.tee $2
  i32.const 1
  i32.le_u
  if (result i32)
   i32.const 1
  else
   local.get $2
   i32.const 3952
   i32.load $0
   i32.gt_u
   if
    i32.const 1280
    i32.const 1344
    i32.const 22
    i32.const 28
    call $~lib/builtins/abort
    unreachable
   end
   local.get $2
   i32.const 3
   i32.shl
   i32.const 3956
   i32.add
   i32.load $0
   i32.const 32
   i32.and
  end
  local.set $3
  local.get $1
  i32.load $0 offset=8
  local.set $2
  local.get $0
  global.get $~lib/rt/itcms/white
  i32.eqz
  i32.const 2
  local.get $3
  select
  local.get $1
  i32.or
  i32.store $0 offset=4
  local.get $0
  local.get $2
  i32.store $0 offset=8
  local.get $2
  local.get $0
  local.get $2
  i32.load $0 offset=4
  i32.const 3
  i32.and
  i32.or
  i32.store $0 offset=4
  local.get $1
  local.get $0
  i32.store $0 offset=8
 )
 (func $~lib/rt/tlsf/removeBlock (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load $0
  local.tee $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1424
   i32.const 268
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const -4
  i32.and
  local.tee $2
  i32.const 12
  i32.lt_u
  if
   i32.const 0
   i32.const 1424
   i32.const 270
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   i32.const 1073741820
   local.get $2
   local.get $2
   i32.const 1073741820
   i32.ge_u
   select
   local.tee $2
   i32.clz
   i32.sub
   local.tee $4
   i32.const 7
   i32.sub
   local.set $3
   local.get $2
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $2
  i32.const 16
  i32.lt_u
  local.get $3
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1424
   i32.const 284
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load $0 offset=8
  local.set $5
  local.get $1
  i32.load $0 offset=4
  local.tee $4
  if
   local.get $4
   local.get $5
   i32.store $0 offset=8
  end
  local.get $5
  if
   local.get $5
   local.get $4
   i32.store $0 offset=4
  end
  local.get $1
  local.get $0
  local.get $3
  i32.const 4
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=96
  i32.eq
  if
   local.get $0
   local.get $3
   i32.const 4
   i32.shl
   local.get $2
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $5
   i32.store $0 offset=96
   local.get $5
   i32.eqz
   if
    local.get $0
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    local.tee $1
    i32.load $0 offset=4
    i32.const -2
    local.get $2
    i32.rotl
    i32.and
    local.set $2
    local.get $1
    local.get $2
    i32.store $0 offset=4
    local.get $2
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load $0
     i32.const -2
     local.get $3
     i32.rotl
     i32.and
     i32.store $0
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 1424
   i32.const 201
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load $0
  local.tee $3
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1424
   i32.const 203
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  local.get $1
  i32.load $0
  i32.const -4
  i32.and
  i32.add
  local.tee $4
  i32.load $0
  local.tee $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $4
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $3
   i32.const 4
   i32.add
   local.get $2
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.store $0
   local.get $1
   i32.const 4
   i32.add
   local.get $1
   i32.load $0
   i32.const -4
   i32.and
   i32.add
   local.tee $4
   i32.load $0
   local.set $2
  end
  local.get $3
  i32.const 2
  i32.and
  if
   local.get $1
   i32.const 4
   i32.sub
   i32.load $0
   local.tee $1
   i32.load $0
   local.tee $6
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 1424
    i32.const 221
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $6
   i32.const 4
   i32.add
   local.get $3
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.store $0
  end
  local.get $4
  local.get $2
  i32.const 2
  i32.or
  i32.store $0
  local.get $3
  i32.const -4
  i32.and
  local.tee $2
  i32.const 12
  i32.lt_u
  if
   i32.const 0
   i32.const 1424
   i32.const 233
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  local.get $1
  i32.const 4
  i32.add
  local.get $2
  i32.add
  i32.ne
  if
   i32.const 0
   i32.const 1424
   i32.const 234
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store $0
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   i32.const 1073741820
   local.get $2
   local.get $2
   i32.const 1073741820
   i32.ge_u
   select
   local.tee $2
   i32.clz
   i32.sub
   local.tee $3
   i32.const 7
   i32.sub
   local.set $5
   local.get $2
   local.get $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $2
  i32.const 16
  i32.lt_u
  local.get $5
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1424
   i32.const 251
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $5
  i32.const 4
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=96
  local.set $3
  local.get $1
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  local.get $3
  i32.store $0 offset=8
  local.get $3
  if
   local.get $3
   local.get $1
   i32.store $0 offset=4
  end
  local.get $0
  local.get $5
  i32.const 4
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store $0 offset=96
  local.get $0
  local.get $0
  i32.load $0
  i32.const 1
  local.get $5
  i32.shl
  i32.or
  i32.store $0
  local.get $0
  local.get $5
  i32.const 2
  i32.shl
  i32.add
  local.tee $0
  local.get $0
  i32.load $0 offset=4
  i32.const 1
  local.get $2
  i32.shl
  i32.or
  i32.store $0 offset=4
 )
 (func $~lib/rt/tlsf/addMemory (type $i32_i32_i32_=>_none) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $2
  i32.gt_u
  if
   i32.const 0
   i32.const 1424
   i32.const 377
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.set $1
  local.get $0
  i32.load $0 offset=1568
  local.tee $4
  if
   local.get $4
   i32.const 4
   i32.add
   local.get $1
   i32.gt_u
   if
    i32.const 0
    i32.const 1424
    i32.const 384
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   i32.const 16
   i32.sub
   local.get $4
   i32.eq
   if
    local.get $4
    i32.load $0
    local.set $3
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
   end
  else
   local.get $0
   i32.const 1572
   i32.add
   local.get $1
   i32.gt_u
   if
    i32.const 0
    i32.const 1424
    i32.const 397
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  i32.const -16
  i32.and
  local.get $1
  i32.sub
  local.tee $2
  i32.const 20
  i32.lt_u
  if
   return
  end
  local.get $1
  local.get $3
  i32.const 2
  i32.and
  local.get $2
  i32.const 8
  i32.sub
  local.tee $2
  i32.const 1
  i32.or
  i32.or
  i32.store $0
  local.get $1
  i32.const 0
  i32.store $0 offset=4
  local.get $1
  i32.const 0
  i32.store $0 offset=8
  local.get $1
  i32.const 4
  i32.add
  local.get $2
  i32.add
  local.tee $2
  i32.const 2
  i32.store $0
  local.get $0
  local.get $2
  i32.store $0 offset=1568
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/initialize (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  memory.size $0
  local.tee $1
  i32.const 0
  i32.le_s
  if (result i32)
   i32.const 1
   local.get $1
   i32.sub
   memory.grow $0
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  i32.const 36816
  i32.const 0
  i32.store $0
  i32.const 38384
  i32.const 0
  i32.store $0
  loop $for-loop|0
   local.get $0
   i32.const 23
   i32.lt_u
   if
    local.get $0
    i32.const 2
    i32.shl
    i32.const 36816
    i32.add
    i32.const 0
    i32.store $0 offset=4
    i32.const 0
    local.set $1
    loop $for-loop|1
     local.get $1
     i32.const 16
     i32.lt_u
     if
      local.get $0
      i32.const 4
      i32.shl
      local.get $1
      i32.add
      i32.const 2
      i32.shl
      i32.const 36816
      i32.add
      i32.const 0
      i32.store $0 offset=96
      local.get $1
      i32.const 1
      i32.add
      local.set $1
      br $for-loop|1
     end
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  i32.const 36816
  i32.const 38388
  memory.size $0
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 36816
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/itcms/step (type $none_=>_i32) (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  block $break|0
   block $case2|0
    block $case1|0
     block $case0|0
      global.get $~lib/rt/itcms/state
      br_table $case0|0 $case1|0 $case2|0 $break|0
     end
     i32.const 1
     global.set $~lib/rt/itcms/state
     i32.const 0
     global.set $~lib/rt/itcms/visitCount
     call $~lib/rt/itcms/visitRoots
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/iter
     global.get $~lib/rt/itcms/visitCount
     return
    end
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.set $1
    global.get $~lib/rt/itcms/iter
    i32.load $0 offset=4
    i32.const -4
    i32.and
    local.set $0
    loop $while-continue|1
     local.get $0
     global.get $~lib/rt/itcms/toSpace
     i32.ne
     if
      local.get $0
      global.set $~lib/rt/itcms/iter
      local.get $1
      local.get $0
      i32.load $0 offset=4
      i32.const 3
      i32.and
      i32.ne
      if
       local.get $0
       local.get $0
       i32.load $0 offset=4
       i32.const -4
       i32.and
       local.get $1
       i32.or
       i32.store $0 offset=4
       i32.const 0
       global.set $~lib/rt/itcms/visitCount
       local.get $0
       i32.const 20
       i32.add
       call $~lib/rt/__visit_members
       global.get $~lib/rt/itcms/visitCount
       return
      end
      local.get $0
      i32.load $0 offset=4
      i32.const -4
      i32.and
      local.set $0
      br $while-continue|1
     end
    end
    i32.const 0
    global.set $~lib/rt/itcms/visitCount
    call $~lib/rt/itcms/visitRoots
    global.get $~lib/rt/itcms/toSpace
    global.get $~lib/rt/itcms/iter
    i32.load $0 offset=4
    i32.const -4
    i32.and
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.set $0
     loop $while-continue|0
      local.get $0
      i32.const 36804
      i32.lt_u
      if
       local.get $0
       i32.load $0
       local.tee $2
       if
        local.get $2
        call $byn-split-outlined-A$~lib/rt/itcms/__visit
       end
       local.get $0
       i32.const 4
       i32.add
       local.set $0
       br $while-continue|0
      end
     end
     global.get $~lib/rt/itcms/iter
     i32.load $0 offset=4
     i32.const -4
     i32.and
     local.set $0
     loop $while-continue|2
      local.get $0
      global.get $~lib/rt/itcms/toSpace
      i32.ne
      if
       local.get $1
       local.get $0
       i32.load $0 offset=4
       i32.const 3
       i32.and
       i32.ne
       if
        local.get $0
        local.get $0
        i32.load $0 offset=4
        i32.const -4
        i32.and
        local.get $1
        i32.or
        i32.store $0 offset=4
        local.get $0
        i32.const 20
        i32.add
        call $~lib/rt/__visit_members
       end
       local.get $0
       i32.load $0 offset=4
       i32.const -4
       i32.and
       local.set $0
       br $while-continue|2
      end
     end
     global.get $~lib/rt/itcms/fromSpace
     local.set $0
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/fromSpace
     local.get $0
     global.set $~lib/rt/itcms/toSpace
     local.get $1
     global.set $~lib/rt/itcms/white
     local.get $0
     i32.load $0 offset=4
     i32.const -4
     i32.and
     global.set $~lib/rt/itcms/iter
     i32.const 2
     global.set $~lib/rt/itcms/state
    end
    global.get $~lib/rt/itcms/visitCount
    return
   end
   global.get $~lib/rt/itcms/iter
   local.tee $0
   global.get $~lib/rt/itcms/toSpace
   i32.ne
   if
    local.get $0
    i32.load $0 offset=4
    local.tee $1
    i32.const -4
    i32.and
    global.set $~lib/rt/itcms/iter
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.get $1
    i32.const 3
    i32.and
    i32.ne
    if
     i32.const 0
     i32.const 1152
     i32.const 228
     i32.const 20
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    i32.const 36804
    i32.lt_u
    if
     local.get $0
     i32.const 0
     i32.store $0 offset=4
     local.get $0
     i32.const 0
     i32.store $0 offset=8
    else
     global.get $~lib/rt/itcms/total
     local.get $0
     i32.load $0
     i32.const -4
     i32.and
     i32.const 4
     i32.add
     i32.sub
     global.set $~lib/rt/itcms/total
     local.get $0
     i32.const 4
     i32.add
     local.tee $0
     i32.const 36804
     i32.ge_u
     if
      global.get $~lib/rt/tlsf/ROOT
      i32.eqz
      if
       call $~lib/rt/tlsf/initialize
      end
      global.get $~lib/rt/tlsf/ROOT
      local.set $1
      local.get $0
      i32.const 4
      i32.sub
      local.set $2
      local.get $0
      i32.const 15
      i32.and
      i32.const 1
      local.get $0
      select
      if (result i32)
       i32.const 1
      else
       local.get $2
       i32.load $0
       i32.const 1
       i32.and
      end
      if
       i32.const 0
       i32.const 1424
       i32.const 559
       i32.const 3
       call $~lib/builtins/abort
       unreachable
      end
      local.get $2
      local.get $2
      i32.load $0
      i32.const 1
      i32.or
      i32.store $0
      local.get $1
      local.get $2
      call $~lib/rt/tlsf/insertBlock
     end
    end
    i32.const 10
    return
   end
   global.get $~lib/rt/itcms/toSpace
   local.tee $0
   local.get $0
   i32.store $0 offset=4
   local.get $0
   local.get $0
   i32.store $0 offset=8
   i32.const 0
   global.set $~lib/rt/itcms/state
  end
  i32.const 0
 )
 (func $~lib/rt/tlsf/searchBlock (type $i32_i32_=>_i32) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $1
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   local.get $1
   i32.const 1
   i32.const 27
   local.get $1
   i32.clz
   i32.sub
   i32.shl
   i32.add
   i32.const 1
   i32.sub
   local.get $1
   local.get $1
   i32.const 536870910
   i32.lt_u
   select
   local.tee $1
   i32.clz
   i32.sub
   local.tee $3
   i32.const 7
   i32.sub
   local.set $2
   local.get $1
   local.get $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $1
  i32.const 16
  i32.lt_u
  local.get $2
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1424
   i32.const 330
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=4
  i32.const -1
  local.get $1
  i32.shl
  i32.and
  local.tee $1
  if (result i32)
   local.get $0
   local.get $1
   i32.ctz
   local.get $2
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load $0 offset=96
  else
   local.get $0
   i32.load $0
   i32.const -1
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.tee $1
   if (result i32)
    local.get $0
    local.get $1
    i32.ctz
    local.tee $1
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=4
    local.tee $2
    i32.eqz
    if
     i32.const 0
     i32.const 1424
     i32.const 343
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $2
    i32.ctz
    local.get $1
    i32.const 4
    i32.shl
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=96
   else
    i32.const 0
   end
  end
 )
 (func $~lib/rt/itcms/__new (type $i32_i32_=>_i32) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.const 1073741804
  i32.ge_u
  if
   i32.const 1088
   i32.const 1152
   i32.const 260
   i32.const 31
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.ge_u
  if
   block $__inlined_func$~lib/rt/itcms/interrupt
    i32.const 2048
    local.set $2
    loop $do-loop|0
     local.get $2
     call $~lib/rt/itcms/step
     i32.sub
     local.set $2
     global.get $~lib/rt/itcms/state
     i32.eqz
     if
      global.get $~lib/rt/itcms/total
      i64.extend_i32_u
      i64.const 200
      i64.mul
      i64.const 100
      i64.div_u
      i32.wrap_i64
      i32.const 1024
      i32.add
      global.set $~lib/rt/itcms/threshold
      br $__inlined_func$~lib/rt/itcms/interrupt
     end
     local.get $2
     i32.const 0
     i32.gt_s
     br_if $do-loop|0
    end
    global.get $~lib/rt/itcms/total
    local.tee $2
    local.get $2
    global.get $~lib/rt/itcms/threshold
    i32.sub
    i32.const 1024
    i32.lt_u
    i32.const 10
    i32.shl
    i32.add
    global.set $~lib/rt/itcms/threshold
   end
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.set $4
  local.get $0
  i32.const 16
  i32.add
  local.tee $2
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 1088
   i32.const 1424
   i32.const 458
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 12
  local.get $2
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.get $2
  i32.const 12
  i32.le_u
  select
  local.tee $5
  call $~lib/rt/tlsf/searchBlock
  local.tee $2
  i32.eqz
  if
   memory.size $0
   local.tee $2
   i32.const 4
   local.get $4
   i32.load $0 offset=1568
   local.get $2
   i32.const 16
   i32.shl
   i32.const 4
   i32.sub
   i32.ne
   i32.shl
   local.get $5
   i32.const 1
   i32.const 27
   local.get $5
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   i32.add
   local.get $5
   local.get $5
   i32.const 536870910
   i32.lt_u
   select
   i32.add
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.tee $3
   local.get $2
   local.get $3
   i32.gt_s
   select
   memory.grow $0
   i32.const 0
   i32.lt_s
   if
    local.get $3
    memory.grow $0
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
   local.get $4
   local.get $2
   i32.const 16
   i32.shl
   memory.size $0
   i32.const 16
   i32.shl
   call $~lib/rt/tlsf/addMemory
   local.get $4
   local.get $5
   call $~lib/rt/tlsf/searchBlock
   local.tee $2
   i32.eqz
   if
    i32.const 0
    i32.const 1424
    i32.const 496
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $5
  local.get $2
  i32.load $0
  i32.const -4
  i32.and
  i32.gt_u
  if
   i32.const 0
   i32.const 1424
   i32.const 498
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  local.get $2
  call $~lib/rt/tlsf/removeBlock
  local.get $2
  i32.load $0
  local.set $3
  local.get $5
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  if
   i32.const 0
   i32.const 1424
   i32.const 357
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const -4
  i32.and
  local.get $5
  i32.sub
  local.tee $6
  i32.const 16
  i32.ge_u
  if
   local.get $2
   local.get $5
   local.get $3
   i32.const 2
   i32.and
   i32.or
   i32.store $0
   local.get $2
   i32.const 4
   i32.add
   local.get $5
   i32.add
   local.tee $3
   local.get $6
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   i32.store $0
   local.get $4
   local.get $3
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $2
   local.get $3
   i32.const -2
   i32.and
   i32.store $0
   local.get $2
   i32.const 4
   i32.add
   local.get $2
   i32.load $0
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   local.get $3
   i32.load $0
   i32.const -3
   i32.and
   i32.store $0
  end
  local.get $2
  local.get $1
  i32.store $0 offset=12
  local.get $2
  local.get $0
  i32.store $0 offset=16
  global.get $~lib/rt/itcms/fromSpace
  local.tee $1
  i32.load $0 offset=8
  local.set $3
  local.get $2
  local.get $1
  global.get $~lib/rt/itcms/white
  i32.or
  i32.store $0 offset=4
  local.get $2
  local.get $3
  i32.store $0 offset=8
  local.get $3
  local.get $2
  local.get $3
  i32.load $0 offset=4
  i32.const 3
  i32.and
  i32.or
  i32.store $0 offset=4
  local.get $1
  local.get $2
  i32.store $0 offset=8
  global.get $~lib/rt/itcms/total
  local.get $2
  i32.load $0
  i32.const -4
  i32.and
  i32.const 4
  i32.add
  i32.add
  global.set $~lib/rt/itcms/total
  local.get $2
  i32.const 20
  i32.add
  local.tee $1
  i32.const 0
  local.get $0
  memory.fill $0
  local.get $1
 )
 (func $~lib/array/Array<~lib/array/Array<f32>>#__uset (type $i32_i32_i32_=>_none) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  i32.load $0 offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store $0
  local.get $2
  if
   local.get $0
   local.get $2
   i32.const 1
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
 )
 (func $start:assembly/conversionTables (type $none_=>_none)
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4036
  i32.lt_s
  if
   i32.const 36832
   i32.const 36880
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i64.const 0
  i64.store $0
  local.get $0
  i64.const 0
  i64.store $0 offset=8
  memory.size $0
  i32.const 16
  i32.shl
  i32.const 36804
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 1204
  i32.const 1200
  i32.store $0
  i32.const 1208
  i32.const 1200
  i32.store $0
  i32.const 1200
  global.set $~lib/rt/itcms/pinSpace
  i32.const 1236
  i32.const 1232
  i32.store $0
  i32.const 1240
  i32.const 1232
  i32.store $0
  i32.const 1232
  global.set $~lib/rt/itcms/toSpace
  i32.const 1380
  i32.const 1376
  i32.store $0
  i32.const 1384
  i32.const 1376
  i32.store $0
  i32.const 1376
  global.set $~lib/rt/itcms/fromSpace
  local.get $0
  i32.const 38
  i32.const 4
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load $0 offset=4
  i32.store $0 offset=4
  local.get $0
  i32.const 0
  i32.const 3
  i32.const 3
  i32.const 1056
  call $~lib/rt/__newArray
  call $~lib/array/Array<~lib/array/Array<f32>>#__uset
  local.get $0
  i32.const 1
  i32.const 3
  i32.const 3
  i32.const 1488
  call $~lib/rt/__newArray
  call $~lib/array/Array<~lib/array/Array<f32>>#__uset
  local.get $0
  i32.const 2
  i32.const 3
  i32.const 3
  i32.const 1520
  call $~lib/rt/__newArray
  call $~lib/array/Array<~lib/array/Array<f32>>#__uset
  local.get $0
  i32.const 3
  i32.const 3
  i32.const 3
  i32.const 1552
  call $~lib/rt/__newArray
  call $~lib/array/Array<~lib/array/Array<f32>>#__uset
  local.get $0
  i32.const 4
  i32.const 3
  i32.const 3
  i32.const 1584
  call $~lib/rt/__newArray
  call $~lib/array/Array<~lib/array/Array<f32>>#__uset
  local.get $0
  i32.const 5
  i32.const 3
  i32.const 3
  i32.const 1616
  call $~lib/rt/__newArray
  call $~lib/array/Array<~lib/array/Array<f32>>#__uset
  local.get $0
  i32.const 6
  i32.const 3
  i32.const 3
  i32.const 1648
  call $~lib/rt/__newArray
  call $~lib/array/Array<~lib/array/Array<f32>>#__uset
  local.get $0
  i32.const 7
  i32.const 3
  i32.const 3
  i32.const 1680
  call $~lib/rt/__newArray
  call $~lib/array/Array<~lib/array/Array<f32>>#__uset
  local.get $0
  i32.const 8
  i32.const 3
  i32.const 3
  i32.const 1712
  call $~lib/rt/__newArray
  call $~lib/array/Array<~lib/array/Array<f32>>#__uset
  local.get $0
  i32.const 9
  i32.const 3
  i32.const 3
  i32.const 1744
  call $~lib/rt/__newArray
  call $~lib/array/Array<~lib/array/Array<f32>>#__uset
  local.get $0
  i32.const 10
  i32.const 3
  i32.const 3
  i32.const 1776
  call $~lib/rt/__newArray
  call $~lib/array/Array<~lib/array/Array<f32>>#__uset
  local.get $0
  i32.const 11
  i32.const 3
  i32.const 3
  i32.const 1808
  call $~lib/rt/__newArray
  call $~lib/array/Array<~lib/array/Array<f32>>#__uset
  local.get $0
  i32.const 12
  i32.const 3
  i32.const 3
  i32.const 1840
  call $~lib/rt/__newArray
  call $~lib/array/Array<~lib/array/Array<f32>>#__uset
  local.get $0
  i32.const 13
  i32.const 3
  i32.const 3
  i32.const 1872
  call $~lib/rt/__newArray
  call $~lib/array/Array<~lib/array/Array<f32>>#__uset
  local.get $0
  i32.const 14
  i32.const 3
  i32.const 3
  i32.const 1904
  call $~lib/rt/__newArray
  call $~lib/array/Array<~lib/array/Array<f32>>#__uset
  local.get $0
  i32.const 15
  i32.const 3
  i32.const 3
  i32.const 1936
  call $~lib/rt/__newArray
  call $~lib/array/Array<~lib/array/Array<f32>>#__uset
  local.get $0
  i32.const 16
  i32.const 3
  i32.const 3
  i32.const 1968
  call $~lib/rt/__newArray
  call $~lib/array/Array<~lib/array/Array<f32>>#__uset
  local.get $0
  i32.const 17
  i32.const 3
  i32.const 3
  i32.const 2000
  call $~lib/rt/__newArray
  call $~lib/array/Array<~lib/array/Array<f32>>#__uset
  local.get $0
  i32.const 18
  i32.const 3
  i32.const 3
  i32.const 2032
  call $~lib/rt/__newArray
  call $~lib/array/Array<~lib/array/Array<f32>>#__uset
  local.get $0
  i32.const 19
  i32.const 3
  i32.const 3
  i32.const 2064
  call $~lib/rt/__newArray
  call $~lib/array/Array<~lib/array/Array<f32>>#__uset
  local.get $0
  i32.const 20
  i32.const 3
  i32.const 3
  i32.const 2096
  call $~lib/rt/__newArray
  call $~lib/array/Array<~lib/array/Array<f32>>#__uset
  local.get $0
  i32.const 21
  i32.const 3
  i32.const 3
  i32.const 2128
  call $~lib/rt/__newArray
  call $~lib/array/Array<~lib/array/Array<f32>>#__uset
  local.get $0
  i32.const 22
  i32.const 3
  i32.const 3
  i32.const 2160
  call $~lib/rt/__newArray
  call $~lib/array/Array<~lib/array/Array<f32>>#__uset
  local.get $0
  i32.const 23
  i32.const 3
  i32.const 3
  i32.const 2192
  call $~lib/rt/__newArray
  call $~lib/array/Array<~lib/array/Array<f32>>#__uset
  local.get $0
  i32.const 24
  i32.const 3
  i32.const 3
  i32.const 2224
  call $~lib/rt/__newArray
  call $~lib/array/Array<~lib/array/Array<f32>>#__uset
  local.get $0
  i32.const 25
  i32.const 3
  i32.const 3
  i32.const 2256
  call $~lib/rt/__newArray
  call $~lib/array/Array<~lib/array/Array<f32>>#__uset
  local.get $0
  i32.const 26
  i32.const 3
  i32.const 3
  i32.const 2288
  call $~lib/rt/__newArray
  call $~lib/array/Array<~lib/array/Array<f32>>#__uset
  local.get $0
  i32.const 27
  i32.const 3
  i32.const 3
  i32.const 2320
  call $~lib/rt/__newArray
  call $~lib/array/Array<~lib/array/Array<f32>>#__uset
  local.get $0
  i32.const 28
  i32.const 3
  i32.const 3
  i32.const 2352
  call $~lib/rt/__newArray
  call $~lib/array/Array<~lib/array/Array<f32>>#__uset
  local.get $0
  i32.const 29
  i32.const 3
  i32.const 3
  i32.const 2384
  call $~lib/rt/__newArray
  call $~lib/array/Array<~lib/array/Array<f32>>#__uset
  local.get $0
  i32.const 30
  i32.const 3
  i32.const 3
  i32.const 2416
  call $~lib/rt/__newArray
  call $~lib/array/Array<~lib/array/Array<f32>>#__uset
  local.get $0
  i32.const 31
  i32.const 3
  i32.const 3
  i32.const 2448
  call $~lib/rt/__newArray
  call $~lib/array/Array<~lib/array/Array<f32>>#__uset
  local.get $0
  i32.const 32
  i32.const 3
  i32.const 3
  i32.const 2480
  call $~lib/rt/__newArray
  call $~lib/array/Array<~lib/array/Array<f32>>#__uset
  local.get $0
  i32.const 33
  i32.const 3
  i32.const 3
  i32.const 2512
  call $~lib/rt/__newArray
  call $~lib/array/Array<~lib/array/Array<f32>>#__uset
  local.get $0
  i32.const 34
  i32.const 3
  i32.const 3
  i32.const 2544
  call $~lib/rt/__newArray
  call $~lib/array/Array<~lib/array/Array<f32>>#__uset
  local.get $0
  i32.const 35
  i32.const 3
  i32.const 3
  i32.const 2576
  call $~lib/rt/__newArray
  call $~lib/array/Array<~lib/array/Array<f32>>#__uset
  local.get $0
  i32.const 36
  i32.const 3
  i32.const 3
  i32.const 2608
  call $~lib/rt/__newArray
  call $~lib/array/Array<~lib/array/Array<f32>>#__uset
  local.get $0
  i32.const 37
  i32.const 3
  i32.const 3
  i32.const 2640
  call $~lib/rt/__newArray
  call $~lib/array/Array<~lib/array/Array<f32>>#__uset
  local.get $0
  global.set $assembly/conversionTables/wl2xyz
  global.get $~lib/memory/__stack_pointer
  i32.const 3
  i32.const 4
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $0
  i32.store $0 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load $0 offset=4
  i32.store $0 offset=12
  local.get $0
  i32.const 0
  i32.const 3
  i32.const 3
  i32.const 2672
  call $~lib/rt/__newArray
  call $~lib/array/Array<~lib/array/Array<f32>>#__uset
  local.get $0
  i32.const 1
  i32.const 3
  i32.const 3
  i32.const 2704
  call $~lib/rt/__newArray
  call $~lib/array/Array<~lib/array/Array<f32>>#__uset
  local.get $0
  i32.const 2
  i32.const 3
  i32.const 3
  i32.const 2736
  call $~lib/rt/__newArray
  call $~lib/array/Array<~lib/array/Array<f32>>#__uset
  local.get $0
  global.set $assembly/conversionTables/xyz2rgb
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/array/Array<f32>#__get (type $i32_i32_=>_f32) (param $0 i32) (param $1 i32) (result f32)
  local.get $1
  local.get $0
  i32.load $0 offset=12
  i32.ge_u
  if
   i32.const 1280
   i32.const 2896
   i32.const 114
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load $0 offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  f32.load $0
 )
 (func $~lib/array/ensureCapacity (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $0
  i32.load $0 offset=8
  local.tee $2
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   local.get $1
   i32.const 268435455
   i32.gt_u
   if
    i32.const 3600
    i32.const 2896
    i32.const 19
    i32.const 48
    call $~lib/builtins/abort
    unreachable
   end
   block $__inlined_func$~lib/rt/itcms/__renew
    i32.const 1073741820
    local.get $2
    i32.const 1
    i32.shl
    local.tee $2
    local.get $2
    i32.const 1073741820
    i32.ge_u
    select
    local.tee $2
    i32.const 8
    local.get $1
    local.get $1
    i32.const 8
    i32.le_u
    select
    i32.const 2
    i32.shl
    local.tee $1
    local.get $1
    local.get $2
    i32.lt_u
    select
    local.tee $3
    local.get $0
    i32.load $0
    local.tee $2
    i32.const 20
    i32.sub
    local.tee $4
    i32.load $0
    i32.const -4
    i32.and
    i32.const 16
    i32.sub
    i32.le_u
    if
     local.get $4
     local.get $3
     i32.store $0 offset=16
     local.get $2
     local.set $1
     br $__inlined_func$~lib/rt/itcms/__renew
    end
    local.get $3
    local.get $4
    i32.load $0 offset=12
    call $~lib/rt/itcms/__new
    local.tee $1
    local.get $2
    local.get $3
    local.get $4
    i32.load $0 offset=16
    local.tee $4
    local.get $3
    local.get $4
    i32.lt_u
    select
    memory.copy $0 $0
   end
   local.get $1
   local.get $2
   i32.ne
   if
    local.get $0
    local.get $1
    i32.store $0
    local.get $0
    local.get $1
    i32.store $0 offset=4
    local.get $1
    if
     local.get $0
     local.get $1
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
   end
   local.get $0
   local.get $3
   i32.store $0 offset=8
  end
 )
 (func $~lib/array/Array<f32>#push (type $i32_f32_=>_i32) (param $0 i32) (param $1 f32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $0
  i32.load $0 offset=12
  local.tee $3
  i32.const 1
  i32.add
  local.tee $2
  call $~lib/array/ensureCapacity
  local.get $0
  i32.load $0 offset=4
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  f32.store $0
  local.get $0
  local.get $2
  i32.store $0 offset=12
  local.get $2
 )
 (func $assembly/index/pigmentToRef~anonymous|0 (type $f32_i32_i32_=>_f32) (param $0 f32) (param $1 i32) (param $2 i32) (result f32)
  local.get $0
  f32.const 0.33911606669425964
  f32.mul
  f32.const 1
  local.get $0
  f32.const 0.6499999761581421
  f32.mul
  f32.sub
  f32.div
 )
 (func $assembly/index/expand~anonymous|0 (type $i32_i32_i32_=>_f32) (param $0 i32) (param $1 i32) (param $2 i32) (result f32)
  local.get $0
  f32.const 255
  call $~lib/array/Array<f32>#push
  f32.convert_i32_s
 )
 (func $~lib/rt/itcms/__pin (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  if
   local.get $0
   i32.const 20
   i32.sub
   local.tee $1
   i32.load $0 offset=4
   i32.const 3
   i32.and
   i32.const 3
   i32.eq
   if
    i32.const 3840
    i32.const 1152
    i32.const 337
    i32.const 7
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   call $~lib/rt/itcms/Object#unlink
   global.get $~lib/rt/itcms/pinSpace
   local.tee $3
   i32.load $0 offset=8
   local.set $2
   local.get $1
   local.get $3
   i32.const 3
   i32.or
   i32.store $0 offset=4
   local.get $1
   local.get $2
   i32.store $0 offset=8
   local.get $2
   local.get $1
   local.get $2
   i32.load $0 offset=4
   i32.const 3
   i32.and
   i32.or
   i32.store $0 offset=4
   local.get $3
   local.get $1
   i32.store $0 offset=8
  end
  local.get $0
 )
 (func $~lib/rt/itcms/__unpin (type $i32_=>_none) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.eqz
  if
   return
  end
  local.get $0
  i32.const 20
  i32.sub
  local.tee $1
  i32.load $0 offset=4
  i32.const 3
  i32.and
  i32.const 3
  i32.ne
  if
   i32.const 3904
   i32.const 1152
   i32.const 351
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/state
  i32.const 1
  i32.eq
  if
   local.get $1
   call $~lib/rt/itcms/Object#makeGray
  else
   local.get $1
   call $~lib/rt/itcms/Object#unlink
   global.get $~lib/rt/itcms/fromSpace
   local.tee $0
   i32.load $0 offset=8
   local.set $2
   local.get $1
   local.get $0
   global.get $~lib/rt/itcms/white
   i32.or
   i32.store $0 offset=4
   local.get $1
   local.get $2
   i32.store $0 offset=8
   local.get $2
   local.get $1
   local.get $2
   i32.load $0 offset=4
   i32.const 3
   i32.and
   i32.or
   i32.store $0 offset=4
   local.get $0
   local.get $1
   i32.store $0 offset=8
  end
 )
 (func $~lib/rt/itcms/__collect (type $none_=>_none)
  global.get $~lib/rt/itcms/state
  i32.const 0
  i32.gt_s
  if
   loop $while-continue|0
    global.get $~lib/rt/itcms/state
    if
     call $~lib/rt/itcms/step
     drop
     br $while-continue|0
    end
   end
  end
  call $~lib/rt/itcms/step
  drop
  loop $while-continue|1
   global.get $~lib/rt/itcms/state
   if
    call $~lib/rt/itcms/step
    drop
    br $while-continue|1
   end
  end
  global.get $~lib/rt/itcms/total
  i64.extend_i32_u
  i64.const 200
  i64.mul
  i64.const 100
  i64.div_u
  i32.wrap_i64
  i32.const 1024
  i32.add
  global.set $~lib/rt/itcms/threshold
 )
 (func $~lib/array/Array<~lib/array/Array<f32>>~visit (type $i32_=>_none) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load $0 offset=4
  local.tee $1
  local.get $0
  i32.load $0 offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $3
  loop $while-continue|0
   local.get $1
   local.get $3
   i32.lt_u
   if
    local.get $1
    i32.load $0
    local.tee $2
    if
     local.get $2
     call $byn-split-outlined-A$~lib/rt/itcms/__visit
    end
    local.get $1
    i32.const 4
    i32.add
    local.set $1
    br $while-continue|0
   end
  end
  local.get $0
  i32.load $0
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
 )
 (func $~lib/rt/__visit_members (type $i32_=>_none) (param $0 i32)
  block $folding-inner1
   block $folding-inner0
    block $invalid
     block $~lib/array/Array<~lib/array/Array<~lib/array/Array<f32>>>
      block $~lib/array/Array<~lib/array/Array<f32>>
       block $~lib/arraybuffer/ArrayBufferView
        block $~lib/string/String
         block $~lib/arraybuffer/ArrayBuffer
          local.get $0
          i32.const 8
          i32.sub
          i32.load $0
          br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $folding-inner0 $~lib/array/Array<~lib/array/Array<f32>> $folding-inner0 $folding-inner0 $folding-inner1 $~lib/array/Array<~lib/array/Array<~lib/array/Array<f32>>> $folding-inner1 $invalid
         end
         return
        end
        return
       end
       local.get $0
       i32.load $0
       local.tee $0
       if
        local.get $0
        call $byn-split-outlined-A$~lib/rt/itcms/__visit
       end
       return
      end
      local.get $0
      call $~lib/array/Array<~lib/array/Array<f32>>~visit
      return
     end
     local.get $0
     call $~lib/array/Array<~lib/array/Array<f32>>~visit
     return
    end
    unreachable
   end
   local.get $0
   i32.load $0
   local.tee $0
   if
    local.get $0
    call $byn-split-outlined-A$~lib/rt/itcms/__visit
   end
   return
  end
  local.get $0
  i32.load $0 offset=4
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
 )
 (func $~start (type $none_=>_none)
  call $start:assembly/conversionTables
 )
 (func $assembly/index/wavelengthToRGB~anonymous|0 (type $f32_i32_i32_=>_f32) (param $0 f32) (param $1 i32) (param $2 i32) (result f32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4036
  i32.lt_s
  if
   i32.const 36832
   i32.const 36880
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store $0
  local.get $2
  i32.const 2816
  i32.store $0
  local.get $1
  i32.const 2828
  i32.load $0
  i32.ge_u
  if
   i32.const 1280
   i32.const 2896
   i32.const 114
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  f64.promote_f32
  i32.const 2820
  i32.load $0
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  f64.load $0
  f64.mul
  f64.const 9
  f64.div
  f32.demote_f64
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $assembly/index/pigmentToRGB (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 f32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 f32)
  (local $8 f32)
  (local $9 i32)
  (local $10 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 4036
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $5
   i32.const 0
   i32.store $0
   local.get $5
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4036
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $5
   i64.const 0
   i64.store $0
   local.get $5
   i32.const 0
   i32.store $0 offset=8
   local.get $5
   i32.const 0
   i32.const 3
   i32.const 2864
   call $~lib/rt/__newArray
   local.tee $5
   i32.store $0
   loop $for-loop|0
    local.get $0
    i32.const 0
    call $~lib/array/Array<~lib/array/Array<f32>>#__get
    local.set $6
    global.get $~lib/memory/__stack_pointer
    local.get $6
    i32.store $0 offset=4
    local.get $1
    local.get $6
    i32.load $0 offset=12
    i32.lt_s
    if
     local.get $0
     i32.const 0
     call $~lib/array/Array<~lib/array/Array<f32>>#__get
     local.set $6
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.store $0 offset=4
     local.get $6
     local.get $1
     call $~lib/array/Array<f32>#__get
     local.set $2
     local.get $0
     i32.const 1
     call $~lib/array/Array<~lib/array/Array<f32>>#__get
     local.set $6
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.store $0 offset=4
     local.get $2
     local.get $6
     local.get $1
     call $~lib/array/Array<f32>#__get
     f32.div
     f32.const 1
     f32.add
     local.set $7
     local.get $0
     i32.const 0
     call $~lib/array/Array<~lib/array/Array<f32>>#__get
     local.set $6
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.store $0 offset=4
     local.get $6
     local.get $1
     call $~lib/array/Array<f32>#__get
     local.set $2
     local.get $0
     i32.const 1
     call $~lib/array/Array<~lib/array/Array<f32>>#__get
     local.set $6
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.store $0 offset=4
     local.get $2
     local.get $6
     local.get $1
     call $~lib/array/Array<f32>#__get
     f32.div
     local.tee $2
     local.get $2
     f32.mul
     local.set $8
     local.get $0
     i32.const 0
     call $~lib/array/Array<~lib/array/Array<f32>>#__get
     local.set $6
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.store $0 offset=4
     local.get $6
     local.get $1
     call $~lib/array/Array<f32>#__get
     f32.const 2
     f32.mul
     local.set $2
     local.get $0
     i32.const 1
     call $~lib/array/Array<~lib/array/Array<f32>>#__get
     local.set $6
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.store $0 offset=4
     local.get $5
     local.get $7
     local.get $8
     local.get $2
     local.get $6
     local.get $1
     call $~lib/array/Array<f32>#__get
     f32.div
     f32.add
     f32.sqrt
     f32.sub
     call $~lib/array/Array<f32>#push
     drop
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 3648
   i32.store $0 offset=8
   local.get $5
   i32.const 3648
   call $~lib/array/Array<f32>#map<f32>
   local.set $1
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4036
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i32.const 0
   i32.const 24
   memory.fill $0
   local.get $0
   i32.const 3
   i32.const 3
   i32.const 3680
   call $~lib/rt/__newArray
   local.tee $5
   i32.store $0
   loop $for-loop|00
    global.get $~lib/memory/__stack_pointer
    global.get $assembly/conversionTables/wl2xyz
    local.tee $0
    i32.store $0 offset=4
    local.get $3
    local.get $0
    i32.load $0 offset=12
    i32.lt_s
    if
     i32.const 0
     local.set $0
     loop $for-loop|1
      local.get $0
      local.get $5
      i32.load $0 offset=12
      i32.lt_s
      if
       local.get $5
       local.get $0
       call $~lib/array/Array<f32>#__get
       local.set $2
       global.get $~lib/memory/__stack_pointer
       global.get $assembly/conversionTables/wl2xyz
       local.tee $6
       i32.store $0 offset=8
       local.get $6
       local.get $3
       call $~lib/array/Array<~lib/array/Array<f32>>#__get
       local.set $6
       global.get $~lib/memory/__stack_pointer
       local.get $6
       i32.store $0 offset=4
       local.get $2
       local.get $6
       local.get $0
       call $~lib/array/Array<f32>#__get
       local.get $1
       local.get $3
       call $~lib/array/Array<f32>#__get
       f32.mul
       f32.add
       local.set $2
       local.get $0
       local.get $5
       i32.load $0 offset=12
       i32.ge_u
       if
        local.get $0
        i32.const 0
        i32.lt_s
        if
         i32.const 1280
         i32.const 2896
         i32.const 130
         i32.const 22
         call $~lib/builtins/abort
         unreachable
        end
        local.get $5
        local.get $0
        i32.const 1
        i32.add
        local.tee $6
        call $~lib/array/ensureCapacity
        local.get $5
        local.get $6
        i32.store $0 offset=12
       end
       local.get $5
       i32.load $0 offset=4
       local.get $0
       i32.const 2
       i32.shl
       i32.add
       local.get $2
       f32.store $0
       local.get $0
       i32.const 1
       i32.add
       local.set $0
       br $for-loop|1
      end
     end
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     br $for-loop|00
    end
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i32.const 3712
   i32.store $0 offset=8
   local.get $0
   local.get $5
   i32.const 3712
   call $~lib/array/Array<f32>#map<f32>
   local.tee $0
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 1
   i32.const 4
   i32.const 0
   call $~lib/rt/__newArray
   local.tee $5
   i32.store $0 offset=16
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.load $0 offset=4
   i32.store $0 offset=20
   local.get $5
   i32.const 0
   local.get $0
   call $~lib/array/Array<~lib/array/Array<f32>>#__uset
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store $0 offset=8
   global.get $~lib/memory/__stack_pointer
   global.get $assembly/conversionTables/xyz2rgb
   local.tee $6
   i32.store $0 offset=12
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4036
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i64.const 0
   i64.store $0
   local.get $0
   i32.const 0
   i32.store $0 offset=8
   local.get $0
   i32.const 0
   i32.const 4
   i32.const 3744
   call $~lib/rt/__newArray
   local.tee $9
   i32.store $0
   loop $for-loop|01
    local.get $4
    local.get $5
    i32.load $0 offset=12
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.const 3
     i32.const 3776
     call $~lib/rt/__newArray
     local.tee $0
     i32.store $0 offset=4
     i32.const 0
     local.set $1
     loop $for-loop|12
      local.get $6
      i32.const 0
      call $~lib/array/Array<~lib/array/Array<f32>>#__get
      local.set $3
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.store $0 offset=8
      local.get $1
      local.get $3
      i32.load $0 offset=12
      i32.lt_s
      if
       f32.const 0
       local.set $2
       i32.const 0
       local.set $3
       loop $for-loop|2
        local.get $5
        local.get $4
        call $~lib/array/Array<~lib/array/Array<f32>>#__get
        local.set $10
        global.get $~lib/memory/__stack_pointer
        local.get $10
        i32.store $0 offset=8
        local.get $3
        local.get $10
        i32.load $0 offset=12
        i32.lt_s
        if
         local.get $5
         local.get $4
         call $~lib/array/Array<~lib/array/Array<f32>>#__get
         local.set $10
         global.get $~lib/memory/__stack_pointer
         local.get $10
         i32.store $0 offset=8
         local.get $10
         local.get $3
         call $~lib/array/Array<f32>#__get
         local.set $7
         local.get $6
         local.get $3
         call $~lib/array/Array<~lib/array/Array<f32>>#__get
         local.set $10
         global.get $~lib/memory/__stack_pointer
         local.get $10
         i32.store $0 offset=8
         local.get $2
         local.get $7
         local.get $10
         local.get $1
         call $~lib/array/Array<f32>#__get
         f32.mul
         f32.add
         local.set $2
         local.get $3
         i32.const 1
         i32.add
         local.set $3
         br $for-loop|2
        end
       end
       local.get $0
       local.get $2
       call $~lib/array/Array<f32>#push
       drop
       local.get $1
       i32.const 1
       i32.add
       local.set $1
       br $for-loop|12
      end
     end
     local.get $9
     local.get $9
     i32.load $0 offset=12
     local.tee $1
     i32.const 1
     i32.add
     local.tee $3
     call $~lib/array/ensureCapacity
     local.get $9
     i32.load $0 offset=4
     local.get $1
     i32.const 2
     i32.shl
     i32.add
     local.get $0
     i32.store $0
     local.get $0
     if
      local.get $9
      local.get $0
      i32.const 1
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     local.get $9
     local.get $3
     i32.store $0 offset=12
     local.get $4
     i32.const 1
     i32.add
     local.set $4
     br $for-loop|01
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $9
   i32.store $0 offset=4
   local.get $9
   i32.const 0
   call $~lib/array/Array<~lib/array/Array<f32>>#__get
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 36832
  i32.const 36880
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $assembly/index/expand (type $i32_=>_i32) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 4036
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $4
   i64.const 0
   i64.store $0
   local.get $4
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4036
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store $0
   local.get $0
   i32.load $0 offset=4
   local.set $5
   local.get $0
   i32.load $0 offset=12
   local.set $6
   i32.const 0
   local.set $0
   loop $for-loop|0
    local.get $0
    local.get $6
    i32.lt_s
    if
     local.get $5
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.tee $7
     if (result i32)
      local.get $7
      i32.load $0 offset=12
     else
      i32.const 0
     end
     local.get $3
     i32.add
     local.set $3
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.const 2
   i32.shl
   local.tee $7
   i32.const 0
   call $~lib/rt/itcms/__new
   local.tee $8
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 4
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store $0 offset=4
   local.get $0
   local.get $3
   i32.store $0 offset=12
   local.get $0
   local.get $7
   i32.store $0 offset=8
   local.get $0
   local.get $8
   i32.store $0 offset=4
   local.get $0
   local.get $8
   i32.store $0
   local.get $8
   if
    local.get $0
    local.get $8
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   loop $for-loop|1
    local.get $1
    local.get $6
    i32.lt_s
    if
     local.get $5
     local.get $1
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.tee $7
     if
      local.get $2
      local.get $8
      i32.add
      local.get $7
      i32.load $0 offset=4
      local.get $7
      i32.load $0 offset=12
      i32.const 2
      i32.shl
      local.tee $7
      memory.copy $0 $0
      local.get $2
      local.get $7
      i32.add
      local.set $2
     end
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|1
    end
   end
   i32.const 0
   local.set $1
   loop $for-loop|2
    local.get $1
    local.get $3
    i32.lt_s
    if
     local.get $8
     local.get $1
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.tee $2
     if
      local.get $8
      local.get $2
      i32.const 1
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|2
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   local.get $0
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 3808
   i32.store $0 offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4036
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i64.const 0
   i64.store $0
   local.get $1
   local.get $0
   i32.load $0 offset=12
   local.tee $1
   i32.const 3
   i32.const 0
   call $~lib/rt/__newArray
   local.tee $2
   i32.store $0
   local.get $2
   i32.load $0 offset=4
   local.set $2
   i32.const 0
   local.set $3
   loop $for-loop|03
    local.get $3
    local.get $1
    local.get $0
    i32.load $0 offset=12
    local.tee $4
    local.get $1
    local.get $4
    i32.lt_s
    select
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.const 2
     i32.shl
     local.tee $4
     local.get $0
     i32.load $0 offset=4
     i32.add
     i32.load $0
     local.tee $5
     i32.store $0 offset=4
     local.get $2
     local.get $4
     i32.add
     local.get $5
     local.get $3
     local.get $0
     i32.const 3808
     i32.load $0
     call_indirect $0 (type $i32_i32_i32_=>_f32)
     f32.store $0
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     br $for-loop|03
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4036
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store $0
   local.get $0
   i32.load $0 offset=4
   local.set $2
   local.get $0
   i32.load $0 offset=12
   local.set $4
   i32.const 0
   local.set $3
   i32.const 0
   local.set $0
   loop $for-loop|01
    local.get $0
    local.get $4
    i32.lt_s
    if
     local.get $2
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.tee $1
     if (result i32)
      local.get $1
      i32.load $0 offset=12
     else
      i32.const 0
     end
     local.get $3
     i32.add
     local.set $3
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|01
    end
   end
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.const 2
   i32.shl
   local.tee $0
   i32.const 0
   call $~lib/rt/itcms/__new
   local.tee $5
   i32.store $0
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $6
   i32.store $0 offset=4
   local.get $6
   local.get $3
   i32.store $0 offset=12
   local.get $6
   local.get $0
   i32.store $0 offset=8
   local.get $6
   local.get $5
   i32.store $0 offset=4
   local.get $6
   local.get $5
   i32.store $0
   local.get $5
   if
    local.get $6
    local.get $5
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   i32.const 0
   local.set $1
   i32.const 0
   local.set $3
   loop $for-loop|14
    local.get $3
    local.get $4
    i32.lt_s
    if
     local.get $2
     local.get $3
     i32.const 2
     i32.shl
     i32.add
     i32.load $0
     local.tee $0
     if
      local.get $1
      local.get $5
      i32.add
      local.get $0
      i32.load $0 offset=4
      local.get $0
      i32.load $0 offset=12
      i32.const 2
      i32.shl
      local.tee $0
      memory.copy $0 $0
      local.get $0
      local.get $1
      i32.add
      local.set $1
     end
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     br $for-loop|14
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $6
   return
  end
  i32.const 36832
  i32.const 36880
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/rt/__newArray (type $i32_i32_i32_=>_i32) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4036
  i32.lt_s
  if
   i32.const 36832
   i32.const 36880
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  i32.const 0
  i32.store $0
  local.get $0
  i32.const 2
  i32.shl
  local.tee $4
  i32.const 0
  call $~lib/rt/itcms/__new
  local.set $3
  local.get $2
  if
   local.get $3
   local.get $2
   local.get $4
   memory.copy $0 $0
  end
  local.get $5
  local.get $3
  i32.store $0
  i32.const 16
  local.get $1
  call $~lib/rt/itcms/__new
  local.tee $1
  local.get $3
  i32.store $0
  local.get $3
  if
   local.get $1
   local.get $3
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $1
  local.get $3
  i32.store $0 offset=4
  local.get $1
  local.get $4
  i32.store $0 offset=8
  local.get $1
  local.get $0
  i32.store $0 offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/array/Array<~lib/array/Array<f32>>#__get (type $i32_i32_=>_i32) (param $0 i32) (param $1 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4036
  i32.lt_s
  if
   i32.const 36832
   i32.const 36880
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $1
  local.get $0
  i32.load $0 offset=12
  i32.ge_u
  if
   i32.const 1280
   i32.const 2896
   i32.const 114
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load $0 offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.tee $0
  i32.store $0
  local.get $0
  i32.eqz
  if
   i32.const 2944
   i32.const 2896
   i32.const 118
   i32.const 40
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/array/Array<f32>#map<f32> (type $i32_i32_=>_i32) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4036
  i32.lt_s
  if
   i32.const 36832
   i32.const 36880
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store $0
  local.get $3
  local.get $0
  i32.load $0 offset=12
  local.tee $5
  i32.const 3
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $3
  i32.store $0
  local.get $3
  i32.load $0 offset=4
  local.set $4
  loop $for-loop|0
   local.get $2
   local.get $5
   local.get $0
   i32.load $0 offset=12
   local.tee $6
   local.get $5
   local.get $6
   i32.lt_s
   select
   i32.lt_s
   if
    local.get $4
    local.get $2
    i32.const 2
    i32.shl
    local.tee $6
    i32.add
    local.get $0
    i32.load $0 offset=4
    local.get $6
    i32.add
    f32.load $0
    local.get $2
    local.get $0
    local.get $1
    i32.load $0
    call_indirect $0 (type $f32_i32_i32_=>_f32)
    f32.store $0
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $export:assembly/index/pigmentToRGB (type $i32_=>_i32) (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4036
  i32.lt_s
  if
   i32.const 36832
   i32.const 36880
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  call $assembly/index/pigmentToRGB
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $export:assembly/index/expand (type $i32_=>_i32) (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4036
  i32.lt_s
  if
   i32.const 36832
   i32.const 36880
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  call $assembly/index/expand
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $byn-split-outlined-A$~lib/rt/itcms/__visit (type $i32_=>_none) (param $0 i32)
  global.get $~lib/rt/itcms/white
  local.get $0
  i32.const 20
  i32.sub
  local.tee $0
  i32.load $0 offset=4
  i32.const 3
  i32.and
  i32.eq
  if
   local.get $0
   call $~lib/rt/itcms/Object#makeGray
   global.get $~lib/rt/itcms/visitCount
   i32.const 1
   i32.add
   global.set $~lib/rt/itcms/visitCount
  end
 )
 (func $byn-split-outlined-A$~lib/rt/itcms/__link (type $i32_i32_i32_=>_none) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 1152
   i32.const 294
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/white
  local.get $1
  i32.const 20
  i32.sub
  local.tee $1
  i32.load $0 offset=4
  i32.const 3
  i32.and
  i32.eq
  if
   local.get $0
   i32.const 20
   i32.sub
   local.tee $0
   i32.load $0 offset=4
   i32.const 3
   i32.and
   local.tee $3
   global.get $~lib/rt/itcms/white
   i32.eqz
   i32.eq
   if
    local.get $0
    local.get $1
    local.get $2
    select
    call $~lib/rt/itcms/Object#makeGray
   else
    global.get $~lib/rt/itcms/state
    i32.const 1
    i32.eq
    local.get $3
    i32.const 3
    i32.eq
    i32.and
    if
     local.get $1
     call $~lib/rt/itcms/Object#makeGray
    end
   end
  end
 )
)
