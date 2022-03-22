import std.stdio;
import std.conv;

int main(string[] args){
	// length of command line argument
	ulong argLength = 0;

	// number of arguments in command line
	ulong argNum = 0;
	for (int i = 0; i < args.length; i++){
		argLength += to!string(args[i]).length;
		argNum += 1;
	}
	// average length per argument is taken and displayed to user
	ulong argAvg = argLength / argNum - 1;
	writeln("You wrote ", argNum - 1, " arguments.");
	writeln("Each argument has an average of ", argAvg, " characters.");
	return 0;
}
