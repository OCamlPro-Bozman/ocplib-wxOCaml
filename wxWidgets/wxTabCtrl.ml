open WxClasses
(* File generated from wxc_idl.idl *)


external warpPointer : wxTabCtrl -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_WarpPointer"

external validate : wxTabCtrl -> bool
	= "camlidl_wxc_idl_wxWindow_Validate"

external updateWindowUI : wxTabCtrl -> unit
	= "camlidl_wxc_idl_wxWindow_UpdateWindowUI"

external unsetConstraints : wxTabCtrl -> voidptr -> unit
	= "camlidl_wxc_idl_wxWindow_UnsetConstraints"

external transferDataToWindow : wxTabCtrl -> bool
	= "camlidl_wxc_idl_wxWindow_TransferDataToWindow"

external transferDataFromWindow : wxTabCtrl -> bool
	= "camlidl_wxc_idl_wxWindow_TransferDataFromWindow"

external thaw : wxTabCtrl -> unit
	= "camlidl_wxc_idl_wxWindow_Thaw"

external show : wxTabCtrl -> bool
	= "camlidl_wxc_idl_wxWindow_Show"

external setWindowStyleFlag : wxTabCtrl -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetWindowStyleFlag"

external setVirtualSize : wxTabCtrl -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetVirtualSize"

external setValidator : wxTabCtrl -> wxValidator -> unit
	= "camlidl_wxc_idl_wxWindow_SetValidator"

external setToolTip : wxTabCtrl -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetToolTip"

external setSizer : wxTabCtrl -> wxSizer -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizer"

external setSizeHints : wxTabCtrl -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizeHints_bytecode" "camlidl_wxc_idl_wxWindow_SetSizeHints"

external setSizeConstraint : wxTabCtrl -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSizeConstraint"

external setSize : wxTabCtrl -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetSize_bytecode" "camlidl_wxc_idl_wxWindow_SetSize"

external setScrollbar : wxTabCtrl -> int -> int -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetScrollbar_bytecode" "camlidl_wxc_idl_wxWindow_SetScrollbar"

external setScrollPos : wxTabCtrl -> int -> int -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetScrollPos"

external setPreviousHandler : wxTabCtrl -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetPreviousHandler"

external setNextHandler : wxTabCtrl -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetNextHandler"

external setName : wxTabCtrl -> wxString -> unit
	= "camlidl_wxc_idl_wxWindow_SetName"

external setLabel : wxTabCtrl -> wxString -> unit
	= "camlidl_wxc_idl_wxControl_SetLabel"

external setId : wxTabCtrl -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetId"

external setForegroundColour : wxTabCtrl -> wxColour -> int
	= "camlidl_wxc_idl_wxWindow_SetForegroundColour"

external setFont : wxTabCtrl -> wxFont -> int
	= "camlidl_wxc_idl_wxWindow_SetFont"

external setFocus : wxTabCtrl -> unit
	= "camlidl_wxc_idl_wxWindow_SetFocus"

external setExtraStyle : wxTabCtrl -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetExtraStyle"

external setEvtHandlerEnabled : wxTabCtrl -> bool -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetEvtHandlerEnabled"

external setDropTarget : wxTabCtrl -> wxDropTarget -> unit
	= "camlidl_wxc_idl_wxWindow_SetDropTarget"

external setCursor : wxTabCtrl -> wxCursor -> int
	= "camlidl_wxc_idl_wxWindow_SetCursor"

external setConstraints : wxTabCtrl -> wxLayoutConstraints -> unit
	= "camlidl_wxc_idl_wxWindow_SetConstraints"

external setConstraintSizes : wxTabCtrl -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetConstraintSizes"

external setClientSize : wxTabCtrl -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientSize"

external setClientObject : wxTabCtrl -> wxClientData -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientObject"

external setClientData : wxTabCtrl -> wxClientData -> unit
	= "camlidl_wxc_idl_wxWindow_SetClientData"

external setClientClosure : wxTabCtrl -> wxClosure -> unit
	= "camlidl_wxc_idl_wxEvtHandler_SetClientClosure"

external setCaret : wxTabCtrl -> wxCaret -> unit
	= "camlidl_wxc_idl_wxWindow_SetCaret"

external setBackgroundColour : wxTabCtrl -> wxColour -> int
	= "camlidl_wxc_idl_wxWindow_SetBackgroundColour"

external setAutoLayout : wxTabCtrl -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_SetAutoLayout"

external setAcceleratorTable : wxTabCtrl -> wxAcceleratorTable -> unit
	= "camlidl_wxc_idl_wxWindow_SetAcceleratorTable"

external scrollWindowRect : wxTabCtrl -> int -> int -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_ScrollWindowRect_bytecode" "camlidl_wxc_idl_wxWindow_ScrollWindowRect"

external scrollWindow : wxTabCtrl -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_ScrollWindow"

external screenToClient2 : wxTabCtrl -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ScreenToClient2"

external screenToClient : wxTabCtrl -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ScreenToClient"

external safeDelete : wxTabCtrl -> unit
	= "camlidl_wxc_idl_wxObject_SafeDelete"

external resetConstraints : wxTabCtrl -> unit
	= "camlidl_wxc_idl_wxWindow_ResetConstraints"

external reparent : wxTabCtrl -> wxWindow -> int
	= "camlidl_wxc_idl_wxWindow_Reparent"

external removeConstraintReference : wxTabCtrl -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_RemoveConstraintReference"

external removeChild : wxTabCtrl -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_RemoveChild"

external releaseMouse : wxTabCtrl -> unit
	= "camlidl_wxc_idl_wxWindow_ReleaseMouse"

external refreshRect : wxTabCtrl -> bool -> int -> int -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_RefreshRect_bytecode" "camlidl_wxc_idl_wxWindow_RefreshRect"

external refresh : wxTabCtrl -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_Refresh"

external raise : wxTabCtrl -> unit
	= "camlidl_wxc_idl_wxWindow_Raise"

external pushEventHandler : wxTabCtrl -> wxEvtHandler -> unit
	= "camlidl_wxc_idl_wxWindow_PushEventHandler"

external processPendingEvents : wxTabCtrl -> unit
	= "camlidl_wxc_idl_wxEvtHandler_ProcessPendingEvents"

external processEvent : wxTabCtrl -> wxEvent -> bool
	= "camlidl_wxc_idl_wxEvtHandler_ProcessEvent"

external prepareDC : wxTabCtrl -> wxDC -> unit
	= "camlidl_wxc_idl_wxWindow_PrepareDC"

external popupMenu : wxTabCtrl -> wxMenu -> int -> int -> int
	= "camlidl_wxc_idl_wxWindow_PopupMenu"

external popEventHandler : wxTabCtrl -> bool -> voidptr
	= "camlidl_wxc_idl_wxWindow_PopEventHandler"

external moveConstraint : wxTabCtrl -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_MoveConstraint"

external move : wxTabCtrl -> int -> int -> unit
	= "camlidl_wxc_idl_wxWindow_Move"

external makeModal : wxTabCtrl -> bool -> unit
	= "camlidl_wxc_idl_wxWindow_MakeModal"

external lower : wxTabCtrl -> unit
	= "camlidl_wxc_idl_wxWindow_Lower"

external layoutPhase2 : wxTabCtrl -> int option -> int
	= "camlidl_wxc_idl_wxWindow_LayoutPhase2"

external layoutPhase1 : wxTabCtrl -> int option -> int
	= "camlidl_wxc_idl_wxWindow_LayoutPhase1"

external layout : wxTabCtrl -> int
	= "camlidl_wxc_idl_wxWindow_Layout"

external isTopLevel : wxTabCtrl -> bool
	= "camlidl_wxc_idl_wxWindow_IsTopLevel"

external isShown : wxTabCtrl -> bool
	= "camlidl_wxc_idl_wxWindow_IsShown"

external isScrolledWindow : wxTabCtrl -> bool
	= "camlidl_wxc_idl_wxObject_IsScrolledWindow"

external isKindOf : wxTabCtrl -> wxClassInfo -> bool
	= "camlidl_wxc_idl_wxObject_IsKindOf"

external isExposed : wxTabCtrl -> int -> int -> int -> int -> bool
	= "camlidl_wxc_idl_wxWindow_IsExposed"

external isEnabled : wxTabCtrl -> bool
	= "camlidl_wxc_idl_wxWindow_IsEnabled"

external isBeingDeleted : wxTabCtrl -> bool
	= "camlidl_wxc_idl_wxWindow_IsBeingDeleted"

external initDialog : wxTabCtrl -> unit
	= "camlidl_wxc_idl_wxWindow_InitDialog"

external hide : wxTabCtrl -> bool
	= "camlidl_wxc_idl_wxWindow_Hide"

external hasFlag : wxTabCtrl -> int -> bool
	= "camlidl_wxc_idl_wxWindow_HasFlag"

external getWindowStyleFlag : wxTabCtrl -> int
	= "camlidl_wxc_idl_wxWindow_GetWindowStyleFlag"

external getVirtualSize : wxTabCtrl -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetVirtualSize"

external getValidator : wxTabCtrl -> wxValidator
	= "camlidl_wxc_idl_wxWindow_GetValidator"

external getUpdateRegion : wxTabCtrl -> wxRegion
	= "camlidl_wxc_idl_wxWindow_GetUpdateRegion"

external getToolTip : wxTabCtrl -> wxString
	= "camlidl_wxc_idl_wxWindow_GetToolTip"

external getTextExtent : wxTabCtrl -> wxString -> int option -> int option -> int option -> int option -> wxFont -> unit
	= "camlidl_wxc_idl_wxWindow_GetTextExtent_bytecode" "camlidl_wxc_idl_wxWindow_GetTextExtent"

external getSizer : wxTabCtrl -> wxSizer
	= "camlidl_wxc_idl_wxWindow_GetSizer"

external getSizeConstraint : wxTabCtrl -> int * int
	= "camlidl_wxc_idl_wxWindow_GetSizeConstraint"

external getSize : wxTabCtrl -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetSize"

external getScrollThumb : wxTabCtrl -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollThumb"

external getScrollRange : wxTabCtrl -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollRange"

external getScrollPos : wxTabCtrl -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetScrollPos"

external getRect : wxTabCtrl -> wxRect
	= "camlidl_wxc_idl_wxWindow_GetRect"

external getPreviousHandler : wxTabCtrl -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetPreviousHandler"

external getPositionConstraint : wxTabCtrl -> int * int
	= "camlidl_wxc_idl_wxWindow_GetPositionConstraint"

external getPosition : wxTabCtrl -> wxPoint
	= "camlidl_wxc_idl_wxWindow_GetPosition"

external getParent : wxTabCtrl -> wxWindow
	= "camlidl_wxc_idl_wxWindow_GetParent"

external getNextHandler : wxTabCtrl -> wxEvtHandler
	= "camlidl_wxc_idl_wxEvtHandler_GetNextHandler"

external getName : wxTabCtrl -> wxString
	= "camlidl_wxc_idl_wxWindow_GetName"

external getMinWidth : wxTabCtrl -> int
	= "camlidl_wxc_idl_wxWindow_GetMinWidth"

external getMinHeight : wxTabCtrl -> int
	= "camlidl_wxc_idl_wxWindow_GetMinHeight"

external getMaxWidth : wxTabCtrl -> int
	= "camlidl_wxc_idl_wxWindow_GetMaxWidth"

external getMaxHeight : wxTabCtrl -> int
	= "camlidl_wxc_idl_wxWindow_GetMaxHeight"

external getLabelEmpty : wxTabCtrl -> int
	= "camlidl_wxc_idl_wxWindow_GetLabelEmpty"

external getLabel : wxTabCtrl -> wxString
	= "camlidl_wxc_idl_wxControl_GetLabel"

external getId : wxTabCtrl -> int
	= "camlidl_wxc_idl_wxWindow_GetId"

external getHandle : wxTabCtrl -> voidptr
	= "camlidl_wxc_idl_wxWindow_GetHandle"

external getForegroundColour : wxTabCtrl -> wxColour -> unit
	= "camlidl_wxc_idl_wxWindow_GetForegroundColour"

external getFont : wxTabCtrl -> wxFont -> unit
	= "camlidl_wxc_idl_wxWindow_GetFont"

external getEvtHandlerEnabled : wxTabCtrl -> bool
	= "camlidl_wxc_idl_wxEvtHandler_GetEvtHandlerEnabled"

external getEventHandler : wxTabCtrl -> wxEvtHandler
	= "camlidl_wxc_idl_wxWindow_GetEventHandler"

external getEffectiveMinSize : wxTabCtrl -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetEffectiveMinSize"

external getDropTarget : wxTabCtrl -> wxDropTarget
	= "camlidl_wxc_idl_wxWindow_GetDropTarget"

external getCursor : wxTabCtrl -> wxCursor
	= "camlidl_wxc_idl_wxWindow_GetCursor"

external getConstraintsInvolvedIn : wxTabCtrl -> voidptr
	= "camlidl_wxc_idl_wxWindow_GetConstraintsInvolvedIn"

external getConstraints : wxTabCtrl -> wxLayoutConstraints
	= "camlidl_wxc_idl_wxWindow_GetConstraints"

external getClosure : wxTabCtrl -> int -> int -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClosure"

external getClientSizeConstraint : wxTabCtrl -> int * int
	= "camlidl_wxc_idl_wxWindow_GetClientSizeConstraint"

external getClientSize : wxTabCtrl -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetClientSize"

external getClientData : wxTabCtrl -> wxClientData
	= "camlidl_wxc_idl_wxWindow_GetClientData"

external getClientClosure : wxTabCtrl -> wxClosure
	= "camlidl_wxc_idl_wxEvtHandler_GetClientClosure"

external getClassInfo : wxTabCtrl -> wxClassInfo
	= "camlidl_wxc_idl_wxObject_GetClassInfo"

external getChildren : wxTabCtrl -> voidptr -> int -> int
	= "camlidl_wxc_idl_wxWindow_GetChildren"

external getCharWidth : wxTabCtrl -> int
	= "camlidl_wxc_idl_wxWindow_GetCharWidth"

external getCharHeight : wxTabCtrl -> int
	= "camlidl_wxc_idl_wxWindow_GetCharHeight"

external getCaret : wxTabCtrl -> wxCaret
	= "camlidl_wxc_idl_wxWindow_GetCaret"

external getBestSize : wxTabCtrl -> wxSize
	= "camlidl_wxc_idl_wxWindow_GetBestSize"

external getBackgroundColour : wxTabCtrl -> wxColour -> unit
	= "camlidl_wxc_idl_wxWindow_GetBackgroundColour"

external getAutoLayout : wxTabCtrl -> int
	= "camlidl_wxc_idl_wxWindow_GetAutoLayout"

external freeze : wxTabCtrl -> unit
	= "camlidl_wxc_idl_wxWindow_Freeze"

external fitInside : wxTabCtrl -> unit
	= "camlidl_wxc_idl_wxWindow_FitInside"

external fit : wxTabCtrl -> unit
	= "camlidl_wxc_idl_wxWindow_Fit"

external findWindow : wxTabCtrl -> wxString -> wxWindow
	= "camlidl_wxc_idl_wxWindow_FindWindow"

external findFocus : wxTabCtrl -> wxWindow
	= "camlidl_wxc_idl_wxWindow_FindFocus"

external enable : wxTabCtrl -> bool
	= "camlidl_wxc_idl_wxWindow_Enable"

external doPhase : wxTabCtrl -> int -> int
	= "camlidl_wxc_idl_wxWindow_DoPhase"

external disconnect : wxTabCtrl -> int -> int -> int -> int -> int
	= "camlidl_wxc_idl_wxEvtHandler_Disconnect"

external disable : wxTabCtrl -> bool
	= "camlidl_wxc_idl_wxWindow_Disable"

external destroyChildren : wxTabCtrl -> bool
	= "camlidl_wxc_idl_wxWindow_DestroyChildren"

external destroy : wxTabCtrl -> bool
	= "camlidl_wxc_idl_wxWindow_Destroy"

external deleteRelatedConstraints : wxTabCtrl -> unit
	= "camlidl_wxc_idl_wxWindow_DeleteRelatedConstraints"

external delete : wxTabCtrl -> unit
	= "camlidl_wxc_idl_wxEvtHandler_Delete"

external convertPixelsToDialogEx : wxTabCtrl -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertPixelsToDialogEx"

external convertPixelsToDialog : wxTabCtrl -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertPixelsToDialog"

external convertDialogToPixelsEx : wxTabCtrl -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertDialogToPixelsEx"

external convertDialogToPixels : wxTabCtrl -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ConvertDialogToPixels"

external connect : wxTabCtrl -> int -> int -> (wxEvent -> unit) -> unit
	= "camlidl_wxc_idl_wxo_wxEvtHandler_Connect"

external command : wxTabCtrl -> wxEvent -> unit
	= "camlidl_wxc_idl_wxControl_Command"

external close : wxTabCtrl -> bool -> bool
	= "camlidl_wxc_idl_wxWindow_Close"

external clientToScreen : wxTabCtrl -> int -> int -> wxPoint
	= "camlidl_wxc_idl_wxWindow_ClientToScreen"

external clearBackground : wxTabCtrl -> unit
	= "camlidl_wxc_idl_wxWindow_ClearBackground"

external centerOnParent : wxTabCtrl -> int -> unit
	= "camlidl_wxc_idl_wxWindow_CenterOnParent"

external center : wxTabCtrl -> int -> unit
	= "camlidl_wxc_idl_wxWindow_Center"

external captureMouse : wxTabCtrl -> unit
	= "camlidl_wxc_idl_wxWindow_CaptureMouse"

external addPendingEvent : wxTabCtrl -> wxEvent -> unit
	= "camlidl_wxc_idl_wxEvtHandler_AddPendingEvent"

external addConstraintReference : wxTabCtrl -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_AddConstraintReference"

external addChild : wxTabCtrl -> wxWindow -> unit
	= "camlidl_wxc_idl_wxWindow_AddChild"

let setToolTip _obj tip =
  let tip = WxString.createUTF8 tip in
  let wxres = setToolTip _obj tip  in
  WxString.delete tip;
  wxres

let setName _obj _name =
  let _name = WxString.createUTF8 _name in
  let wxres = setName _obj _name  in
  WxString.delete _name;
  wxres

let setLabel _obj text =
  let text = WxString.createUTF8 text in
  let wxres = setLabel _obj text  in
  WxString.delete text;
  wxres

let getToolTip _obj =
  let wxres = getToolTip _obj  in
  WxString.getUtf8 wxres

let getTextExtent _obj string x y descent externalLeading theFont =
  let string = WxString.createUTF8 string in
  let wxres = getTextExtent _obj string x y descent externalLeading theFont  in
  WxString.delete string;
  wxres

let getName _obj =
  let wxres = getName _obj  in
  WxString.getUtf8 wxres

let getLabel _obj =
  let wxres = getLabel _obj  in
  WxString.getUtf8 wxres

let findWindow _obj name =
  let name = WxString.createUTF8 name in
  let wxres = findWindow _obj name  in
  WxString.delete name;
  wxres

external null_object : unit -> wxTabCtrl
   = "camlidl_wxc_idl_null_object"
    let ptrNULL = null_object()

  (* Cast functions *)
  external wxControl : wxTabCtrl -> wxControl = "%identity"
  external wxWindow : wxTabCtrl -> wxWindow = "%identity"
  external wxEvtHandler : wxTabCtrl -> wxEvtHandler = "%identity"
  external wxObject : wxTabCtrl -> wxObject = "%identity"
