#include <stdio.h>
void say_hello(char*);
int main() {
	say_hello("world");
	return 0;
}

void say_hello(char *name){
	printf("Hello %s!\n", name);
}
