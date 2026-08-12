// TXL — transformation language
define program
    [repeat [statement]]
end define

define statement
    [id]
end define

function main
    replace [statement]
        X
    by
        X
end function
