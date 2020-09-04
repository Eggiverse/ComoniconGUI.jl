using ComoniconGUI

ComoniconGUI.Parse.disable_cache()

"""
ArgParse example implemented in Comonicon.

# Arguments

- `x`: an argument

# Options

- `--opt1 <arg>`: an option
- `-o, --opt2 <arg>`: another option

# Flags

- `-f, --flag`: a flag
"""
@main function main(x, varargs...; opt1 = 1, opt2::Int = 2, flag::Bool = false)
    println("Parsed args:")
    println("flag=>", flag)
    println("arg=>", x)
    println("vararg=>", varargs)
    println("opt1=>", opt1)
    println("opt2=>", opt2)
end
