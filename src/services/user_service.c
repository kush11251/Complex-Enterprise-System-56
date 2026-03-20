#include "user_service.h"
#include "src/models/user.h"
#include "src/utils/logger.h"

void user_service_run() {
    User user;
    user_init(&user);
    logger_log("User service running");
}