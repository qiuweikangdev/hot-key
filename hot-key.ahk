; 符号说明
; ! 表示 alt, + 表示shift


; 快捷键修改 

; 键盘键位替换,如 上下左右 删除 全选
; 使用方式 alt+i  alt+k alt+j alt+l
<!i::send {Up}
<!k::send {Down}
<!j::send {Left}
<!l::send {Right}
<!d::send {Backspace}
<!a::send ^a

; 快速选择 
; 使用方式 alt+shift+i  alt+shift+k alt+shift+j alt+shift+l
  +!i::send +{up}
  +!j::send +{left}
  +!l::send +{right}
  +!k::send +{down}
  +!;::send +{end}
  +!h::send +{home}
