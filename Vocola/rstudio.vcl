# Voice commands for rstudio
# Use "Load All [Voice] Commands" to reload included files.

# General file commands
include file.vch;
New R script = {Ctrl+Shift+n};
Save all = {Ctrl+Alt+s};
Close file = {Ctrl+w};
Close all except current = {Ctrl+Shift+Alt+w};
Close all files = {Ctrl+Shift+w};
Recent projects = {Alt+f}{j};

# Symbol commands
Standalone comment = "# ";
End of line comment = "  # ";

# Within editor commands
# General text editing
include textediting.vch;

# Code commands
   
## Source editing
Insert chunk = {Ctrl+Alt+i};
Insert section = {Ctrl+Shift+r};
Extract function = {Ctrl+Alt+x};
Extract variable = {Ctrl+Alt+v};
(Toggle comments | (comment|uncomment) lines) = {Ctrl+Shift+c};
Re-indent lines = {Ctrl+i};
Reflow comment = {Ctrl+Shift+/};
Reformat code = {Ctrl+Shift+a};
Show diagnostics = {Ctrl+Shift+Alt+d};
Collapse fold = {Alt+l};
Expand fold = {Shift+Alt+l};
Collapse all folds = {Alt+o};
Expand all folds = {Shift+Alt+o};
Move lines (Up| Down) = {Alt+$1};
Copy line (Up|Down) = {Alt+Shift+$1};
Delete line = {Ctrl+d};
Yank [line] up to cursor = {Ctrl+u};
Yank [line] [after cursor] = {Ctrl+k};
Insert yanked text = {Ctrl+y};
Rename in scope = {Ctrl+Shift+Alt+m};
Insert Roxy Jen skeleton = {Ctrl+Shift+Alt+r};
[Insert] snippet = {Shift+Tab};
    
## Execute
Run this = {Ctrl+Enter};
Run this without moving cursor = {Alt+Enter};
Run all = {Ctrl+Alt+r};
Run from beginning [to line] = {Ctrl+Alt+b};
Run [from line] to end = {Ctrl+Alt+e};
Run function definition = {Ctrl+Alt+f};
Run [code] section = {Ctrl+Alt+t};
Run (all chunks above | previous chunks) = {Ctrl+Alt+p};
Run [current] chunk = {Ctrl+Shift+Enter};
Run (chunk below | next chunk) = {Ctrl+Alt+n};
Send to terminal = {Ctrl+Alt+Enter};
   
## Whole file commands
Source file = {Ctrl+Shift+s}; 
Source file with echo = {Ctrl+Shift+Enter};
Source another file = {Ctrl+Alt+g};

## Debug
Toggle breakpoint = {Shift+F9};
Execute next line = {F10};
Step into function = {Shift+F4};
Finish (function| loop) = {Shift+F6};
Continue = {Shift+F5};
Stop debugging = {Shift+F8};

   
# Movement
## Tabs 
Switch to tab = {Ctrl+Shift+.};
Next tab = {Ctrl+Tab};
Previous tab = {Ctrl+Shift+Tab};
First tab = {Ctrl+Shift+F11};
Last tab = {Ctrl+Shift+F12};

## Panes
Move focus to source = {Ctrl+1};
Move focus to console = {Ctrl+2};
New focus to terminal = {Shift+Alt+t};
Move focus to help = {Ctrl+3};
Show (Help=3|History=4|Files=5|Plots=6|Packages=7|Environment=8|Viewer=9|Git=F1|Build=F2|Connections=F5) = {Ctrl+$1};
Show all panes = {Ctrl+Shift+Alt+0};

### Console
Clear the console = {Ctrl+l};
[Pop up] command history = {Ctrl+Up};
Restart R = {Ctrl+Shift+F10};

### Terminal
New terminal = {Shift+Alt+r};
Clear terminal buffer = {Ctrl+Shift+l};
(Previous=F11 | Next=F12) terminal = {Ctrl+Alt+$1};

### Plots
(Previous=F11 | Next=F12) plot = {Ctrl+Alt+$1};

## Source navigation
Navigate back = {Ctrl+F9};
Navigate forward = {Ctrl+F10};
Find in file = {Ctrl+f};
Find next = {F3};
Find previous = {Shift+F3};
Find usages = {Ctrl+Alt+u};
Find from selection = {Ctrl+F3};
Replace and find = {Ctrl+Shift+j};
Find in files = {Ctrl+Shift+f};
Go to line = {Shift+Alt+g};
Go to something = {Ctrl+.};
Go to (function| file| definition) = {F2};
Jump to something = {Shift+Alt+j};
Jump to matching = {Ctrl+p};
Expand to matching = {Ctrl+Shift+Alt+e};
Show document outline = {Ctrl+Shift+o};
Add cursor above = {Ctrl+Alt+Up};
Add cursor below = {Ctrl+Alt+Down};
Expand selection = {Ctrl+Shift+Up};
Shrink selection = {Ctrl+Shift+Down};
Go to next section = {Ctrl+PgDn};
Go to previous section = {Ctrl+PgUp};
Split into lines = {Ctrl+Alt+a};
Move active cursor up = {Ctrl+Alt+Shift+Up};
Move active cursor down = {Ctrl+Alt+Shift+Down};
 
  
# Git
Diff files = {Ctrl+Alt+d};
Commit = {Ctrl+Alt+m};

# Session
Terminate R = {Alt+s}{t};

# Build
(Compile PDF | Preview | Knit document) = {Ctrl+Shift+k};
Install and restart = {Ctrl+Shift+b};
Load all = {Ctrl+Shift+l};
Check package = {Ctrl+Shift+e};
Test package = {Ctrl+Shift+t};
Build documentation = {Ctrl+Shift+d};
     

# Help
Get help on this = {F1};
Keyboard shortcuts help = {Alt+Shift+k};
Get help on function = {Ctrl+2} "?";
Search help = {Ctrl+2} "??";
Show all vignettes for package = {Ctrl+2} "vignette(package='')" {Left_2};
Show vignette for package = {Ctrl+2} "vignette('',package='')" {Left_13};

# Log
Request log = {Ctrl+`};
Log focused element = {Ctrl+Shift+`};

# Other
Choose directory = {Ctrl+Shift+h};
Sync PDF view to editor = {Ctrl+F8};
Check spelling = {F7};
Zoom (in=+|out=-) = {Ctrl+$1};
Restart R session = {Ctrl+Shift+F10};

# R syntax
include R.vch;
     