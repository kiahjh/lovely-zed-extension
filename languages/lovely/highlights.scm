(int_literal) @number
(comment) @comment
(variable_ident) @variable
(type) @type

":" @punctuation
"=" @punctuation
"~" @punctuation
"," @punctuation.delimiter
"{" @punctuation.bracket
"}" @punctuation.bracket
"(" @punctuation.bracket
")" @punctuation.bracket

"^" @operator
"*" @operator
"/" @operator
"+" @operator
"-" @operator
"<" @operator
">" @operator
"<=" @operator
">=" @operator
"==" @operator
"!=" @operator
"!" @operator

"fun" @keyword
