# Voice commands for conemu64

include textediting.vch;
cd = "cd ";

# terminal stuffs
Clear screen = {Ctrl+l};
End of file = {Ctrl+d};

# line editing
Line left = {Ctrl+a};
Line right = {Ctrl+e};
Kill rest = {Ctrl+k};
Kill line = {Ctrl+a}{Ctrl+k};


# git
git = "git";
<git_commands> :=
	( clone | initialize=init | add | move=mv | restore | remove=rm
	| bisect | difference=diff | search=grep | log | show | status
	| branch | commit | merge | rebase | reset | switch | tag
	| fetch | pull | push 
	| help | sub-commands="help -a" | concepts="help -g"
	);
git <git_commands> = "git " $1 " ";

dash <spellingcharacters> = "-" $1 " ";
dash dash <_anything> = "--" $1 " ";

# pgcli
<db_environ> := ( staging=s | production=p );
<db_host> := ( transactional=t | reporting = r );
Pig climb <db_environ> <db_host> = "pgcli -D"$1$2;

# python
