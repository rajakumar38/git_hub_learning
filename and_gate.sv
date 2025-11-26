//and gate coding
//added extra line after clone to do pull in local repo
/*	added this line after git pull(sucess) to get changes from remote and pushed
 	into main from local repo.*/
module and_g(y,a,b);
	input a,b;
	output wire y;

	assign y=a&b;


endmodule
