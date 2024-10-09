import 'package:get/get.dart';
import 'package:instagram_with_get_x/src/pages/post_page/controller/post_controller.dart';
import 'package:instagram_with_get_x/src/pages/spalsh_screen/controller/splash_controller.dart';

class PostBinding extends Bindings {
  @override
  void dependencies() => Get.lazyPut(() => PostController());
}
