#include <iostream>
extern "C" {
    void* objc_autoreleasePoolPush(void);
    void objc_autoreleasePoolPop(void* pool);
}
static void* global_pool = nullptr;
void step() {
    if (global_pool) {
        objc_autoreleasePoolPop(global_pool);
    }
    global_pool = objc_autoreleasePoolPush();
}
int main() {
    for (int i = 0; i < 3; i++) {
        std::cout << "Iteration " << i << std::endl;
        step();
    }
    if (global_pool) objc_autoreleasePoolPop(global_pool);
    return 0;
}
