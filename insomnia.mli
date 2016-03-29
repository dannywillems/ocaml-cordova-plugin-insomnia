(* -------------------------------------------------------------------------- *)
class insomnia : Ojs.t ->
  object
    inherit Ojs.obj
    (* ---------------------------------------------------------------------- *)
    (* keep_awake *)
    method keep_awake                 : unit
    (* keep_awake [success_cb] [error_cb] *)
    [@@js.call "keepAwake"]
    method keep_awake_cb              : (unit -> unit) ->
                                        (unit -> unit) ->
                                        unit
    [@@js.call "keepAwake"]
    (* ---------------------------------------------------------------------- *)

    (* ---------------------------------------------------------------------- *)
    (* allow_sleep_again *)
    method allow_sleep_again          : unit
    [@@js.call "allowSleepAgain"]

    (* allow_sleep_again_cb [success_cb] [error_cb] *)
    method allow_sleep_again_cb       : (unit -> unit) ->
                                        (unit -> unit) ->
                                        unit
    [@@js.call "allowSleepAgain"]
    (* ---------------------------------------------------------------------- *)
  end
(* -------------------------------------------------------------------------- *)

(* -------------------------------------------------------------------------- *)
val t : unit -> insomnia
[@@js.get "window.plugins.insomnia"]
(* -------------------------------------------------------------------------- *)
