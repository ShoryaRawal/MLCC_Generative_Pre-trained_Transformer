#include <iostream>
extern "C" {
    void* objc_autoreleasePoolPush(void);
    void objc_autoreleasePoolPop(void* pool);
}
int main() {
    void* pool = objc_autoreleasePoolPush();
    std::cout << "Inside pool" << std::endl;
    objc_autoreleasePoolPop(pool);
    std::cout << "Outside pool" << std::endl;
    return 0;
}
