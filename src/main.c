
#include "vector.h"
#include "json.h"

int main(int arc, const char* argv[])
{

#ifdef BUILD_TEST
	vector_test_all();
	json_test_all(atoi(argv[1]));
#endif

	return 0;
}
