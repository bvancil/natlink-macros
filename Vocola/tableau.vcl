# Voice commands for tableau

include textediting.vch;

# Undocumented commands
cutie script command = {Alt+Shift+d};
# cutie dialogue = {Alt+Shift+w};  # This no longer works in the latest versions.

# Keywords
case = "CASE ";
when = "WHEN ";
then = "THEN ";
else = "ELSE ";
end = "END";
if = "IF ";
else if = "ELSEIF ";
comment = "// ";

# Literals
null = "NULL";
true = "TRUE";
false = "FALSE";
year = "'year'";
quarter = "'quarter'";
month = "'month'";
the day of year = "'dayofyear'";
day = "'day'";
weekday = "'weekday'";
week = "'week'";
minute = "'minute'";
second = "'second'";

# Binary Operators
is greater than = " > ";
is less than = " < ";
is greater than or equal to = " >= ";
is less than or equal to = " <= ";
is not equal to = " != ";

and = " AND ";
or = " OR ";

# Unary Operators
not = "NOT ";

# Level of Detail
fixed = "{FIXED }"{Left};
include = "{INCLUDE }"{Left};
exclude = "{EXCLUDE }"{Left};

# Functions
absolute value = "ABS()"{Left};
arc cosine = "ACOS()"{Left};
arc sine = "ASIN()"{Left};
arc tangent = "ATAN()"{Left};
arc tangent 2 = "ATAN2()"{Left};
ceiling = "CEILING()"{Left};
cosine = "COS()"{Left};
co-tangent = "COT()"{Left};
degrees = "DEGREES()"{Left};
integer division = "DIV()"{Left};
exponentiate = "EXP()"{Left};
floor = "FLOOR()"{Left};
hex bin X = "HEXBINX()"{Left};
hex bin Y = "HEXBINY()"{Left};
natural logarithm = "LN()"{Left};
common logarithm = "LOG()"{Left};
maximum = "MAX()"{Left};
minimum = "MIN()"{Left};
pi = "PI()";
power = "POWER()"{Left};
radians = "RADIANS()"{Left};
round = "ROUND()"{Left};
parity sign = "SIGN()"{Left};
sin = "SIN()"{Left};
square root = "SQRT()"{Left};
square = "SQUARE()"{Left};
tangent = "TAN()"{Left};
zero nulls = "ZN()"{Left};
ASCII = "ASCII()"{Left};
character = "CHAR()"{Left};
contains = "CONTAINS()"{Left};
ends with = "ENDSWITH()"{Left};
find = "FIND()"{Left};
find nth = "FINDNTH()"{Left};
left = "LEFT()"{Left};
length = "LEN()"{Left};
lower = "LOWER()"{Left};
left trim = "LTRIM()"{Left};
mid = "MID()"{Left};
replace = "REPLACE()"{Left};
right = "RIGHT()"{Left};
right trim = "RTRIM()"{Left};
repeated spaces = "SPACE()"{Left};
split = "SPLIT()"{Left};
starts with = "STARTSWITH()"{Left};
trim = "TRIM()"{Left};
upper = "UPPER()"{Left};
date add = "DATEADD()"{Left};
date difference = "DATEDIFF()"{Left};
date name = "DATENAME()"{Left};
date parse = "DATEPARSE()"{Left};
date part = "DATEPART()"{Left};
date truncate = "DATETRUNC()"{Left};
day of = "DAY()"{Left};
is date = "ISDATE()"{Left};
make date = "MAKEDATE()"{Left};
make date time = "MAKEDATETIME()"{Left};
make time = "MAKETIME()"{Left};
month of = "MONTH()"{Left};
now = "NOW()";
today = "TODAY()";
year of = "YEAR()"{Left};
date = "DATE()"{Left};
date time = "DATETIME()"{Left};
float = "FLOAT()"{Left};
integer = "INT()"{Left};
string = "STR()"{Left};
function if = "IIF()"{Left};
is null = "ISNULL()"{Left};
attribute = "ATTR()"{Left};
average = "AVG()"{Left};
count = "COUNT()"{Left};
count distinct = "COUNTD()"{Left};
median = "MEDIAN()"{Left};
percentile = "PERCENTILE()"{Left};
standard deviation of sample = "STDEV()"{Left};
standard deviation of biased population = "STDEVP()"{Left};
sum = "SUM()"{Left};
variance of sample = "VAR()"{Left};
variance of biased population = "VARP()"{Left};

full name = "FULLNAME()";
is full name = "ISFULLNAME()"{Left};
is member of = "ISMEMBEROF()"{Left};
is username = "ISUSERNAME()"{Left};
user domain = "USERDOMAIN()";
username = "USERNAME()";
first = "FIRST()";
index = "INDEX()";
last = "LAST()";
look up = "LOOKUP()"{Left};
previous value = "PREVIOUS_VALUE()"{Left};
rank = "RANK()"{Left};
rank dense = "RANK_DENSE()"{Left};
rank modified = "RANK_MODIFIED()"{Left};
rank percentile = "RANK_PERCENTILE()"{Left};
rank unique = "RANK_UNIQUE()"{Left};
running average = "RUNNING_AVG()"{Left};
running count = "RUNNING_COUNT()"{Left};
running maximum = "RUNNING_MAX()"{Left};
running minimum = "RUNNING_MIN()"{Left};
running sum = "RUNNING_SUM()"{Left};
size = "SIZE()"{Left};
script Boolean = "SCRIPT_BOOL()"{Left};
script integer = "SCRIPT_INT()"{Left};
script real = "SCRIPT_REAL()"{Left};
script string = "SCRIPT_STR()"{Left};
total = "TOTAL()"{Left};
window average = "WINDOW_AVG()"{Left};
window count = "WINDOW_COUNT()"{Left};
window median = "WINDOW_MEDIAN()"{Left};
window maximum = "WINDOW_MAX()"{Left};
window minimum = "WINDOW_MIN()"{Left};
window percentile = "WINDOW_PERCENTILE()"{Left};
window standard deviation of sample = "WINDOW_STDEV()"{Left};
window standard deviation of biased population = "WINDOW_STDEVP()"{Left};
window sum = "WINDOW_SUM()"{Left};
window variance of sample = "WINDOW_VAR()"{Left};
window variance of biased population = "WINDOW_VARP()"{Left};


# Shortcuts
rename item = {F2};
next tab = {Ctrl+Tab};
previous tab = {Shift+Ctrl+Tab};
clear sheet = {Alt+Shift+Backspace};
undo = {Ctrl+z};
redo = {Ctrl+y};
run update = {F9};

# Menu items
file menu = {Alt+f};
data menu = {Alt+d};
worksheet menu = {Alt+w};
dashboard menu = {Alt+b};
story menu = {Alt+t};
analysis menu = {Alt+a};
map menu = {Alt+m};
format menu = {Alt+o};
server menu = {Alt+s};
window menu = {Alt+n};
help menu = {Alt+h};
file new = {Ctrl+n};
file open = {Ctrl+o};
file close = {Alt+f}"c";
(file save | save file) = {Ctrl+s};
(file save as | save file as) = {Alt+f}"a";
file revert to saved = {F12};
file export packaged workbook = {Alt+f}"k";
show start page = {Ctrl+2};
paste sheet = {Ctrl+v};
file import workbook = {Alt+f}"i";
file page setup = {Alt+f}"u";
file print = {Ctrl+p};
file print to pdf = {Alt+f}"d";
workbook locale menu = {Alt+f}"w";

file repository location = {Alt+f}"l";

file exit = {Alt+f}"x";
new data source = {Ctrl+d};
pasty paste = {Ctrl+v};
refresh all extracts = {Alt+d}"x";
edit relationships = {Alt+d}"r";
replace data source = {Alt+d}"c";
upgrade data sources = {Alt+d}"g";

data refresh = {F5};

new worksheet = {Ctrl+m};
worksheet copy menu = {Alt+w}"c";

worksheet copy data = {Ctrl+c};

worksheet export menu = {Alt+w}"e";

worksheet clear menu = {Alt+w}"l";
worksheet clear sheet = {Alt+w}"l"{e};
worksheet clear formatting = {Alt+w}"l"{f};
worksheet clear sizing = {Alt+w}"l"{z};

worksheet actions = {Alt+w}"i";
worksheet tooltip = {Alt+w}"o";
worksheet toggle title = {Alt+w}"t"{Enter};
worksheet toggle caption = {Alt+w}"a"{Enter};
worksheet toggle summary = {Alt+w}"s"{Enter};
worksheet show cards menu = {Alt+w}"w";

worksheet show view toolbar = {Alt+w}"v";

describe sheet = {Ctrl+e};
duplicate as crosstab = {Alt+w}"t"{t}{Enter};
worksheet auto updates menu = {Alt+w}"a"{a}{Enter};

worksheet run update menu = {Alt+w}"p";

new dashboard = {Alt+b}"b";
dashboard format = {Alt+b}"f";
dashboard copy image = {Alt+b}"c";
dashboard export image = {Alt+b}"x";
dashboard clear = {Alt+b}"e";
dashboard show title = {Alt+b}"t";
dashboard actions = {Alt+b}"i";
dashboard auto update = {Alt+b}"a";
dashboard run update = {Alt+b}"u";
new story = {Alt+t}"n";
story format = {Alt+t}"f";
story copy image = {Alt+t}"c";
story export image = {Alt+t}"x";
story clear = {Alt+t}"e";
story show title = {Alt+t}"t";
story show back forward buttons = {Alt+t}"s";
story run update = {Alt+t}"u";
analysis show mark labels = {Alt+a}"h";
analysis aggregate measures = {Alt+a}"a";
analysis stack marks menu = {Alt+a}"m";
analysis stack marks automatic = {Alt+a}"m"{a};
analysis stack marks on = {Alt+a}"m"{o};
analysis stuck marks off = {Alt+a}"m"{f};
analysis view data = {Alt+a}"v";
analysis reveal hidden data = {Alt+a}"r";
analysis percentage of menu = {Alt+a}"n";
analysis percentage of none = {Alt+a}"n"{n};
analysis percentage of table = {Alt+a}"n"{t};
analysis percentage of column = {Alt+a}"n"{c};
analysis percentage of row = {Alt+a}"n"{r};
analysis percentage of pane = {Alt+a}"n"{p};
analysis percentage of row in pane = {Alt+a}"n"{w};
analysis percentage of column in pane = {Alt+a}"n"{l};
analysis percentage of cell = {Alt+a}"n"{e};
analysis totals menu = {Alt+a}"o";
analysis show row grand totals = {Alt+a}"o"{g};
analysis show column grand totals = {Alt+a}"o"{t};

analysis add all subtotals = {Alt+a}"o"{a};
analysis remove all subtotals = {Alt+a}"o"{m};
analysis total all using menu = {Alt+a}"o"{u};
analysis total all using automatic = {Alt+a}"o"{uc};
analysis total all using sum = {Alt+a}"o"{us};
analysis total all using average = {Alt+a}"o"{uv};
analysis total all using minimum = {Alt+a}"o"{un};
analysis total or using maximum = {Alt+a}"o"{ux};
analysis total all using server = {Alt+a}"o"{ur};
analysis forecast menu = {Alt+a}"f";
analysis show forecast = {Alt+a}"f"{s};
analysis forecast options = {Alt+a}"f"{o};
analysis describe forecast = {Alt+a}"f"{d};
analysis trendlines menu = {Alt+a}"t";
analysis show trendlines = {Alt+a}"t"{t};
analysis edit trendlines = {Alt+a}"t"{l};
analysis describe trend model = {Alt+a}"t"{b};
analysis special values menu = {Alt+a}"s";
analysis show special values = {Alt+a}"s"{s};
analysis hide special values = {Alt+a}"s"{h};
analysis table layout menu = {Alt+a}"b";
analysis show empty rows = {Alt+a}"b"{r};
analysis show empty columns = {Alt+a}"b"{c};
analysis show field labels for rows = {Alt+a}"b"{d};
analysis show field labels for columns = {Alt+a}"b"{f};
analysis table layout advanced = {Alt+a}"b"{a};
analysis legends menu = {Alt+a}"l";
analysis color legend = {Alt+a}"l"{l};
analysis shape legend = {Alt+a}"l"{h};
analysis size legend = {Alt+a}"l"{z};
analysis filters menu = {Alt+a}"i";

analysis parameters menu = {Alt+a}"p";

create calculated field = {Alt+a}"c";
analysis cycle fields = {Alt+a}"e";
analysis swap rows and columns = {Ctrl+w};
background maps menu = {Alt+m}"k";
background images menu = {Alt+m}"i";
map geocoding menu = {Alt+m}"g";
map edit locations = {Alt+m}"l";
map legend = {Alt+m}"m";
map layers = {Alt+m}"y";
map options = {Alt+m}"o";
format dashboard = {Alt+o}"d";
format story = {Alt+o}"r";
format font = {Alt+o}"f"{Enter};
format alignment = {Alt+o}"a";
format shading = {Alt+o}"s";
format borders = {Alt+o}"b";
format lines = {Alt+o}"l";
format reference lines = {Alt+o}"r"{r}{Enter};
format drop lines = {Alt+o}"n";
format annotations = {Alt+o}"o";
format title and caption = {Alt+o}"t";
format field labels = {Alt+o}"i";
format legends = {Alt+o}"e";
format filters = {Alt+o}"f"{f}{Enter};
format parameters = {Alt+o}"p"{p}{Enter};
format cell size menu = {Alt+o}"z";
cell size taller = {Ctrl+Up};
cell size shorter = {Ctrl+Down};
cell size wider = {Ctrl+Right};
cell size narrower = {Ctrl+Left};
cell size bigger = {Ctrl+Shift+b};
cell size smaller = {Ctrl+b};
cell size square = {Alt+o}"z"{q};
cell size text = {Alt+o}"z"{e};
format workbook theme menu = {Alt+o}"k";
copy formatting = {Alt+o}"c";
paste formatting = {Alt+o}"p";
clear formatting = {Alt+o}"m";
server sign in = {Alt+s}"s";
server sign out = {Alt+s}"s";
server open workbook = {Alt+s}"o";
server publish workbook = {Alt+s}"w";
server publish data source = {Alt+s}"d";
server start tableau online sync client = {Alt+s}"o";
server tableau public menu = {Alt+s}"t";
presentation mode = {F7};
window show toolbar = {Alt+n}"r";
window show status bar = {Alt+n}"b";
window show sidebar = {Alt+n}"a";
window bookmark menu = {Alt+n}"b";
open help = {F1};
help get support = {Alt+h}"s";
help watch training videos = {Alt+h}"v";
help sample workbooks menu = {Alt+h}"w";
help sample gallery = {Alt+h}"y";
help choose language menu = {Alt+h}"l";
help settings and performance menu = {Alt+h}"p";
help manage product keys = {Alt+h}"m";
help about tableau = {Alt+h}"a";

# Temporary macros
edit_variable(backspace_number, text) := {F2} Wait(100) {Right} {Backspace_$backspace_number} $text {Down};

Stopwatch = edit_variable(1, " (Caregiver)");
Churlish = edit_variable(0, " (Caregiver)");
