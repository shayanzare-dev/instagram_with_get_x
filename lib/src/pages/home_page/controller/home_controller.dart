import 'package:get/get.dart';

import '../../../insfrastucture/commons/data_base.dart';

class HomeController extends GetxController {
  RxBool isHeartActive = false.obs;

  void addHeartCount(int postId) {

    final int index = DataBase.posts.indexWhere(
      (post) => post.id == postId,
    );
    if (index != -1) {
      DataBase.posts[index].tappedCount += 1;
      if(DataBase.posts[index].tappedCount > 0){
        isHeartActive.value = true;
      }
    }
  }
}
