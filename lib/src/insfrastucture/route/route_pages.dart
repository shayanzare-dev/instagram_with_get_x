import 'package:get/get.dart';
import 'package:instagram_with_get_x/src/insfrastucture/route/route_path.dart';
import 'package:instagram_with_get_x/src/pages/home_page/commons/home_binding.dart';
import 'package:instagram_with_get_x/src/pages/home_page/view/home_screen.dart';
import 'package:instagram_with_get_x/src/pages/login_page/commons/login_binding.dart';
import 'package:instagram_with_get_x/src/pages/login_page/view/login_screen.dart';
import 'package:instagram_with_get_x/src/pages/register_page/commons/splash_binding.dart';
import 'package:instagram_with_get_x/src/pages/register_page/view/register_screen.dart';
import 'package:instagram_with_get_x/src/pages/spalsh_screen/commons/splash_binding.dart';
import 'package:instagram_with_get_x/src/pages/spalsh_screen/view/splash_screen.dart';

class RoutePages {
  static List<GetPage> pages = [
    GetPage(
      name: RoutePath.splashScreen,
      page: () => const SplashScreen(),
      binding: SplashBinding(),
    ),
    GetPage(
        name: RoutePath.login,
        page: () => const LoginScreen(),
        binding: LoginBinding(),
        children: [
          GetPage(
            name: RoutePath.register,
            page: () => const RegisterScreen(),
            binding: RegisterBinding(),
          ),
        ]),
    GetPage(
      name: RoutePath.home,
      page: () => const HomeScreen(),
      binding: HomeBinding(),
    ),
  ];
}
