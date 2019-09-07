# Voice commands for texstudio

typeset = {F5};

<command> :=
  ( section
  | subsection
  | text
  | citation = cite
  );
insert <command> = "\" $1 "{}" {Left} {Esc};
