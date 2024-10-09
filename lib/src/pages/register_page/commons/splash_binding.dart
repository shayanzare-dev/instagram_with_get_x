import 'package:get/get.dart';
import 'package:instagram_with_get_x/src/pages/register_page/controller/register_controller.dart';
import 'package:instagram_with_get_x/src/pages/spalsh_screen/controller/splash_controller.dart';

class RegisterBinding extends Bindings {
  @override
  void dependencies() => Get.lazyPut(() => RegisterController());
}
