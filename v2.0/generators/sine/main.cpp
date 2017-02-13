#include <iostream>
#include <vector>
#include <cmath>

using namespace std;

#define PI 3.14159265

vector<int> gen_sine(int steps)
{
	vector<int> seq (steps, 0);



	for (auto &item : seq)
	{
		item = steps;
	}

	for (int i = 0; i < steps; ++i) {
		double f = sin(i/(double)steps * 2 * PI - PI/2)/2 + 0.5;
		cout << f << endl;	
		seq[i] = f * 0xFF;
	}

	return seq;	
}

int main()
{
	int steps = 24;
	vector<int> seq = gen_sine(steps);

	for (int i = 0; i < steps; i++) {
		if (i % 12 == 0) cout << endl << "\tdb\t";
		cout << "0x" << hex << seq[i] << ",";	
	} 	

	cout << endl;
}
