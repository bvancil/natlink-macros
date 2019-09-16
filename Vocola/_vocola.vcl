# Global voice commands
<n> := 0..99;
<direction> := (Up | Down | Left | Right);

# Switch applications, windows, and panels

( Next=Right | Previous=Left ) Desktop = SendSystemKeys( {Win+Ctrl+$1} );

switchWindow() := SendSystemKeys( {Alt+Tab} );
Switch Window = switchWindow();
# Finicky apps that don't have good names?
Switch to (Chrome=chrome) = AppBringUp($1);
(Close=c | Minimize=n | Maximize=x | Restore=r) Window = {Alt+Space}$1;
Shunt Window <direction> = SendSystemKeys( {Win+$1} );
Shunt Window <direction> <n> = SendSystemKeys( {Win+$1_$2} );

(Switch|Next) View     = {Ctrl+Tab};
(Switch|Next) View <n> = {Ctrl+Tab_$2};
Previous View     = {Ctrl+Shift+Tab};
Previous View <n> = {Ctrl+Shift+Tab_$1};

Tab Forward     = {Tab};
Tab Forward <n> = {Tab_$1};
Tab Back     = {Shift+Tab};
Tab Back <n> = {Shift+Tab_$1};

# Open/Close a drop-down list
(Expand={Alt+ExtDown} | Collapse={Alt+ExtUp}) That = SendSystemKeys($1);


<1to20> := 1..20;
taskBar() := SendSystemKeys( {Win+t} );
Taskbar = taskBar();
task(n) := taskBar() {Right_$n};
task <1to20> = task(Eval($1 - 1));
page down other = switchWindow() {PgDown} switchWindow();
page up other = switchWindow() {PgUp} switchWindow();
Grab password = SendSystemKeys({Ctrl+Alt+x});
lock and walk = SetMicrophone(0) DllCall(user32.dll, LockWorkStation,); # ShellExecute("%WINDIR%\system32\rundll32.exe user32.dll,LockWorkStation"); #DllCall(user32.dll, LockWorkStation,);
