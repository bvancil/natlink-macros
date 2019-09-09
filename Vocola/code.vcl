# Voice commands for code

# Text editing
include textediting.vch;

# Basic commands
command palette = {Ctrl+Shift+p};

# File commands
include file.vch;

# Syntax-specific vocabularies
include SQL.vch;

# dbt
Model reference = "{{ ref('') }}"{Left_5};
Source reference = "{{ source('', '') }}"{Left_9};