import 'package:get/get.dart';
import 'package:instagram_with_get_x/src/pages/spalsh_screen/controller/splash_controller.dart';

class SplashBinding extends Bindings {
  @override
  void dependencies() => Get.lazyPut(() => SplashController());
}
