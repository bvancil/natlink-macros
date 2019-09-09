# Voice commands for notepad++

## Testing commands

# General file commands
include file.vch;

# General text editing
include textediting.vch;

# Notepad++
Close tab = {Ctrl+w};

Standalone comment = "# ";
End of line comment = "  # ";

# for writing new commands
keyboard shortcut = "{};" {Left}{Left};
runs the command = " = ";
Is defined by = " := ";
Shift = "Shift+";
Shift alt = "Shift+Alt+";
control = "Ctrl+";
control alt = "Ctrl+Alt+";
control shift = "Ctrl+Shift+";
alt  = "Alt+";
alt shift = "Alt+Shift+";

Fat pipe = " | ";
      
# Special keys
<specialKey> :=
  ( Tab
  | Enter
  | Up
  | Down
  | Left
  | Right
  | F1
  | F2
  | F3
  | F4
  | F5 
  | F6
  | F7
  | F8
  | F9
  | F10
  | F11
  | F12
  | Page up = PageUp
  | Page down = PageDown
  );
Keyboard <specialKey> = $1;
Keyboard <key> = $1;
Keyboard <modifier> <specialKey> = $1 "+" $2;
Keyboard <modifier> <key> = $1 "+" $2;
Keyboard <modifier> <modifier> <specialKey> = $1 "+" $2 "+" $3;
Keyboard <modifier> <modifier> <key> = $1 "+" $2 "+" $3;
Keyboard <modifier> <modifier> <modifier> <specialKey> = $1 "+" $2 "+" $3 "+" $4;
Keyboard <modifier> <modifier> <modifier> <key> = $1 "+" $2 "+" $3 "+" $4;

# Functions
<functions> :=
	( Wait
	| If
	);
Function <functions> = " " $1 "()" {Left};
 
# Tableau
#include Tableau.vch;
#include SQL.vch;

