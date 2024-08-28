; Run command prompt as admin with Ctrl + Alt + C
^!c:: {
    Send("{LWin down}r{LWin up}")
    Sleep(100)
    Send("cmd")
    Send("^+{Enter}")
}

; Run command prompt with Ctrl + Alt + X
^!x:: {
    Send("{LWin down}r{LWin up}")
    Sleep(100)
    Send("cmd")
    Send("{Enter}")
}

; Run Fortnite with Ctrl + Alt + Z
^!f:: {
    Send("^!x")
    Sleep(1000)
    Send("cd desktop")
    Sleep(50)
    Send("{Enter}")
    Sleep(100)
    Send("Fortnite.url")
    Sleep(50)
    Send("{Enter}")
    Sleep(50)
    Send("exit")
    Sleep(50)
    Send("{Enter}")
}

; Run YouTube with Ctrl + Alt + Y
^!y:: {
    Send("{LWin down}r{LWin up}")
    Sleep(100)
    Send("msedge.exe https://www.youtube.com")
    Sleep(50)
    Send("{Enter}")
}

; Run Acellus with Ctrl + Alt + A
^!a:: {
    Send("{LWin down}r{LWin up}")
    Sleep(100)
    Send("msedge.exe https://signin.acellus.com/sign-in/student/")
    Sleep(50)
    Send("{Enter}")
}
