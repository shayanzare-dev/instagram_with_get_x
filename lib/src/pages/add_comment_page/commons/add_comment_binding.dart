import 'package:get/get.dart';
import 'package:instagram_with_get_x/src/pages/add_comment_page/controller/add_comment_controller.dart';

class AddCommentBinding extends Bindings {
  @override
  void dependencies() => Get.lazyPut(() => AddCommentController());
}
