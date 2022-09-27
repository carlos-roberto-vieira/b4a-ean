B4A=true
Group=Default Group
ModulesStructureVersion=1
Type=Activity
Version=5.8
@EndOfDesignText@
#Region  Activity Attributes 
	#FullScreen: True
	#IncludeTitle: False
#End Region

Sub Process_Globals
End Sub

Sub Globals
	Dim zx As Zxing_B4A
End Sub

Sub Activity_Create(FirstTime As Boolean)
	zx.BeginScan("myzx")
End Sub

Sub Activity_Resume
End Sub

Sub Activity_Pause (UserClosed As Boolean)
End Sub

Sub myzx_result(atype As String,Values As String)
	Msgbox("type:"&atype & CRLF  &"values:"&Values,"result OK ")
End Sub

