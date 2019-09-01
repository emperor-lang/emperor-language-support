module asdf

import <std> (print)

main :: string -> int
main s:
	int x = 1
	@print("x")
	@print(s)
	char s = 's';
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
