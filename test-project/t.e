module asdf

import <std> (print)

main :: string -> int
main s:
	int x = 1
	@print("x\n")
	@print(s)
	char s = 's';
	char s2 = '\n';
    return x
#

f :: int -> int -> int
f x y:
	return x * y
#

voidFunc :: @string -> ()
v s:
	if asdf:
		Hello!
	#
	@print(s)
#
