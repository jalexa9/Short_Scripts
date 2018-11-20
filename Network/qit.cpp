/*"quick" iterator
** Trying to make a cpp to be able to read in a file and bash commands
** and then run the commands and give output.
** not finished
** v.01
**Copyright Jason Alexander
*/


#include <iostream>
#include <stdio.h>
#include <fstream>
using namespace std;

int main(int argc, char* argv[])
{
      //possibly need 3 args one for command, input, output filename
        /*open file for file usage*/
        //usage bash commands -> filename
        ifstream myfile;
        myfile.open(argv[1]);

        /*Read in each line of the file to process with bash*/
        string line2;
        while(myfile>>line2){
          string line(argv[0]);
          //String line2(argv[1]);
          line =line + " "+ line2;
          System(line>>"out.txt");
          }

return 0;
}
