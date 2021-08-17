import 'package:get/get.dart';
import 'package:pro_player_market/models/userModel.dart';

class UserController extends GetxController {
  var _userModel = UserModel().obs;

  UserModel get user => _userModel.value;

  set user(UserModel value) => this._userModel.value = value;

  void clear() {
    _userModel.value = UserModel();
  }
}
