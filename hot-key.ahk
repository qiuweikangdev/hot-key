; 符号说明
; ! 表示 alt, + 表示shift , ^ 表示 ctrl

;设置按键延迟时间为0，按键重复速度为0
SetKeyDelay, 0, 0  ; 

; 快捷键修改 

; 光标快速移动,如 上下左右 删除 全选
; 使用方式 alt+i  alt+k alt+j alt+l
  <!i::send {Up}
  <!k::send {Down}
  <!j::send {Left}
  <!l::send {Right}
  <!d::send {Backspace}
  <!a::send ^a

; 快速移动位置
; 使用方式 ctrl+j ctrl+l
  ^j::send ^{Left}
  ^l::send ^{Right}

; 移动上下位置
; 使用方式 ctrl+shift+i ctrl+shift+k
  ^+i::send !{Up}
  ^+k::send !{Down}

; 快速选择 
; 使用方式 alt+shift+i  alt+shift+k alt+shift+j alt+shift+l
  +!i::send +{up}
  +!j::send +{left}
  +!l::send +{right}
  +!k::send +{down}
  +!;::send +{end}
  +!h::send +{home}

; 鼠标滚轮移动
; Alt + RF 滚轮上下滑动
  <!R::send {WheelUp} 
  <!F::send {WheelDown} 


  		
; 按住alt+b打开谷歌浏览器
!b::
    Run "C:\Program Files\Google\Chrome\Application\chrome.exe"
    return

		
; 按住alt+t打开Windows终端
!t::
    Run "wt.exe"
    return