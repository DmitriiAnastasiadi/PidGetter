#include <stdio.h>
#include <unistd.h>

int main() {
    pid_t pid = getpid();
    printf("PID of this process: %d\n", pid);
    getchar();
    return 0;
}
