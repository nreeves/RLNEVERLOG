
RandSleep(x,y) {     
    Random, rand,%x%, %y%
    Sleep %rand%
    }   
    
NeverLog(){
WinActivate ahk_class SunAwtFrame ahk_exe Runelite.exe
Send {BackSpace}
RandSleep(245000,270000)
}

Random, rand,100,150
loop, %rand% {
    NeverLog()
}
