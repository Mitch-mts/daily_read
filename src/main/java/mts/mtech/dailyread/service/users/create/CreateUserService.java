package mts.mtech.dailyread.service.users.create;

import mts.mtech.dailyread.domain.UserAccount;
import mts.mtech.dailyread.service.users.UserRequest;

/**
 * @author Mitchell Tawanda Severa
 * @created 16/05/2022 - 8:38 PM
 */

public interface CreateUserService {
  UserAccount createUser(UserRequest userRequest);
}
