import 'package:get/get_connect/connect.dart';
import 'package:get/state_manager.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'package:movie_getx/screens%20/welcome_screen.dart';

class AuthController extends GetxController {
  // final genreController = Get.put(GenreController());
  var isLoggedIn = false.obs;

  @override
  void onInit() async {
    //  await genreController.getGenres();
    redirect();
    super.onInit();
  }

  Future<void> redirect() async {
    var token = await GetStorage().read('login_token');
    // print(token);
    if (token != null) {
      isLoggedIn.value = true;
    }

    // go to ....... 5 seconds

    Future.delayed(Duration(seconds: 5)).then((value) {
      // await 5 seconds
      Get.off(
        () => WelcomeScreen(),
        preventDuplicates: false,
      );
    }).catchError((error) {
      print('${error.toString}');
    });
  } //end of redirect

} //end of controller
