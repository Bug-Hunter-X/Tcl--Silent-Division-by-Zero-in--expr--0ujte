proc safeProc {a b} {
    if {$a == 0} {
        return "Division by zero"
    } elseif {$a == 0 && $b == 0} {return 