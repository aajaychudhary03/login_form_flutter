class RegisterRepoImpl {

  /// Recevies [username] and [password] from the bloc
  Future<String?> storeRegistrationData(
      {required String username,required String password }) {
    print(username + password);
    throw('data');
  }

}