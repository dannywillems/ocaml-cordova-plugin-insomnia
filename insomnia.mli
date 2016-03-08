type cb_succ
type cb_err

class type insomnia =
  object
    method keepAwake : unit Js.meth
    method allowSleepAgain : unit Js.meth

    method keepAwake_cb : cb_succ -> cb_err -> unit Js.meth
    method allowSleepAgain_cb : cb_succ -> cb_err -> unit Js.meth
  end
