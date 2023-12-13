#LButton::{                                     ;Click winkey + left click mouse
	WinActivate "ahk_class Shell_TrayWnd"       ;Defocus all windows
	Send '{LButton}'                            ;Send left click to get focus
	Sleep 200
	Send '!{F4}'                                ;Send Alt+F4 to close focused window
}
