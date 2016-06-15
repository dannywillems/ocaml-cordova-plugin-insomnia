(* -------------------------------------------------------------------------- *)
val keep_awake :
  ?succ_cb:(unit -> unit)   ->
  ?error_cb:(unit -> unit)  ->
  unit                      ->
  unit
[@@js.global "window.plugins.insomnia.keepAwake"]
(* ---------------------------------------------------------------------- *)

(* ---------------------------------------------------------------------- *)
(* allow_sleep_again_cb ?[success_cb] ?[error_cb] *)
val allow_sleep_again :
  ?succ_cb:(unit -> unit)   ->
  ?error_cb:(unit -> unit)  ->
  unit                      ->
  unit
[@@js.global "window.plugins.insomnia.allowSleepAgain"]
(* ---------------------------------------------------------------------- *)
