### 
### Module BV
### 

import re


# Vocola function: BV.lower,1
def lower(text):
    return text.lower()

# Vocola function: BV.replace_all,3
def replace_all(original_re, replacement_text, text):
    return re.sub(original_re, replacement_text, text)

# Vocola function: BV.to_underscore_case,1
def to_underscore_case(text):
    return replace_all("\W", "_", lower(text))

# Vocola function: BV.to_camel_case
def to_camel_case(text):
    words = re.split("\W", text)
    first_word = words[0].lower()
    rest_of_words = map(lambda s: s.title(), words[1:])
    return first_word + ''.join(rest_of_words)
