let g:clang_format#style_options = {
            \ "Standard" : "C++11",
            \ "BreakBeforeBraces" : "Stroustrup",
            \ "AlignAfterOpenBracket": "AlwaysBreak",
            \ "AlignEscapedNewlines": "Left",
            \ "AllowShortBlocksOnASingleLine": 'true',
            \ "AllowShortCaseLabelsOnASingleLine": 'true',
            \ "AlwaysBreakTemplateDeclarations": 'true',
            \ "BinPackParameters": 'false',
            \ "ColumnLimit": '120',
            \ "Language": "Cpp",
            \ "NamespaceIndentation": "All",
            \ "PointerAlignment": "Right",
            \ "SpaceAfterTemplateKeyword": 'false',
            \ "SpaceBeforeParens": "ControlStatements",
            \ "TabWidth": '4',
            \ "UseTab": "Never"}

let g:clang_format#auto_format = 1
