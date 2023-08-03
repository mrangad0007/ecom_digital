import 'package:ecom_digital/route/app_route.dart';
import 'package:ecom_digital/view/dashboard/dashboard_binding.dart';
import 'package:ecom_digital/view/dashboard/dashboard_screen.dart';
import 'package:get/get.dart';

class AppPage {
  static var list = [
    GetPage(
      name: AppRoute.dashboard,
      page: () => const DashboardScreen(),
      binding: DashboardBinding()
    )
  ];
}
