import 'package:get/get.dart';
import 'package:instagram_with_get_x/src/pages/login_page/controller/login_controller.dart';
import 'package:instagram_with_get_x/src/pages/spalsh_screen/controller/splash_controller.dart';

class LoginBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoginController());
  }
}
