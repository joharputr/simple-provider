import 'package:flutter/cupertino.dart';

class HomeViewModel extends ChangeNotifier {
  String user = "";

  Future<String> getUser({required String user1}) async {
    this.user = user1;
    return user;
  }
}
