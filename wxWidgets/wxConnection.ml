open WxClasses
(* File generated from wxc_idl.idl *)


external setClientClosure : wxConnection -> wxClosure -> unit
	= "camlidl_wxc_idl_wxObject_SetClientClosure"

external safeDelete : wxConnection -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external isScrolledWindow : wxConnection -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxConnection -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external getClientClosure : wxConnection -> wxClosure
	= "camlidl_wxc_idl_wxObject_GetClientClosure"

external getClassInfo : wxConnection -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external delete : wxConnection -> unit
	= "camlidl_wxc_idl_wxObject_Delete"

external null_object : unit -> wxConnection
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxConnectionBase : wxConnection -> wxConnectionBase = "%identity"
  external wxObject : wxConnection -> wxObject = "%identity"