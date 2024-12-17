mapping A : (bool, bool) <-> string = {
  (true, true) <-> "a",
  (true, false) <-> "b",
}

mapping B : bool <-> string = {
  true <-> "a" ^ A(true, false, false),
  false <-> "b" ^ A(false, false),
}

val main : unit -> unit

function main() = {
  let str = B(true);
  ()
}
