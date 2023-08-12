#!/usr/bin/python3

if __name__ == "_main_":
    """Print the number of and list of arguments."""
    import sys

    arg = len(sys.argv) - 1

    if args == 0:
        print("0 arguments.")
    elif args == 1:
        print("1 argument:")
    else:
        print("{} arguments:".format(args))
    for i in range(args):
        print("{}: {}".format(i + 1, sys.argv[i + 1]))
