# Voice commands for chrome

<n> := 1..99;

Location bar = {Ctrl+l};
New tab = {Ctrl+t};
Next tab = {Ctrl+Tab};
Previous tab = {Ctrl+Shift+Tab};
Right <n> tabs = {Ctrl+Tab_$1};
Left <n> tabs = {Ctrl+Shift+Tab_$1};
Close tab = {Ctrl+w};

Back = {Alt+Left};
Forward = {Alt+Right};

Tab forward <n> = {Tab_$1};
Tab backward <n> = {Shift+Tab_$1};

Speak <_anything> = $1;
Find in page <_anything> = {Ctrl+f} Wait(100) $1;