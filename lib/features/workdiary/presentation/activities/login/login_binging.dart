import 'package:get/get.dart';
import 'package:workdiary/features/workdiary/presentation/activities/login/login_controller.dart';

class LoginBinding extends Bindings {
  @override
  Future<void> dependencies() async {
    await Get.putAsync(() async => LoginController());
  }
}
