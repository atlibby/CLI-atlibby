import std.stdio;

int main(){
	write("Enter something in the command line 10 times: ");
	// read in user input
	string userIn = readln();
	// number of arguments in comand line
	ulong argNum = 0;
	// length of command line argument
	ulong argLength = 0;
	// number of user inputs left 
	int choiceNum = 10;
	// user enters in CL arguments 10 times
	for (int i = 1; i < 10; i++){
		choiceNum -= 1;
		argNum += 1;
		argLength += userIn.length;
		write("Enter something in the command line ", choiceNum, " more times: ");
		userIn = readln();
	}
	// average length per argument is taken and displayed to user
	ulong argAvg = argLength / argNum;
	writeln("You wrote ", argNum, " arguments.");
	writeln("Each argument has an average of ", argAvg, " characters.");
	return 0;
}
