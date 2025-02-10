import '/data/shared/data/models/user_model.dart';

abstract class UsersStorageService {
  Future<UserModel?> getCachedCurrentUser();
  Future<void> cacheCurrentUser(UserModel value);

  Future<List<UserModel>?> getCachedFriends();
  Future<void> cacheFriends(List<UserModel> friends);
}
