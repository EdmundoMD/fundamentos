#include <iostream>
using namespace std;
int main()
{
	int i = 0, acum = 1, N;

	do {
		cout << "Ingrese el numero de elementos:";
		cin >> N;
	} while (N < 0); {

		for (int i = 2; i <= N; i++)
			acum = acum * i;

		cout << "El factorial de" << i << "es: " << acum;
		return 0;

	}
}
