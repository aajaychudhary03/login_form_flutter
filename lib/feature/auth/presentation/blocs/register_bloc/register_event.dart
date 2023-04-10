part of 'register_bloc.dart';

abstract class RegisterEvent extends Equatable {
  const RegisterEvent();
}


class RegisterButtonClickEvent extends RegisterEvent{

  late final String userName;
  late final String password;

  @override
  List<Object?> get props => [userName,password];
}

class RegistrationModel {
  late final String userName;
  late final String password;
  late final String firstName;
  late final String lastName;

}