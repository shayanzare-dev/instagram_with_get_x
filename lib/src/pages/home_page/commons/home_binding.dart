import 'package:get/get.dart';
import 'package:instagram_with_get_x/src/pages/home_page/controller/home_controller.dart';

class HomeBinding extends Bindings {
  @override
  void dependencies() => Get.lazyPut(() => HomeController());
}
