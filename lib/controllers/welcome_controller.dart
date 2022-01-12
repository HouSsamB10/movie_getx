import 'package:get/get_connect/connect.dart';
import 'package:get/state_manager.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'package:movie_getx/screens%20/genres_screen.dart';
import 'package:movie_getx/screens%20/home_screen.dart';
import 'package:movie_getx/screens%20/search_screen.dart';
import 'package:movie_getx/screens%20/settings_screen.dart';
import 'package:movie_getx/screens%20/welcome_screen.dart';

class WelcomeController extends GetxController {
  var currentIndex = 0.obs;
  var screens = [
    HomeScreen(),
    GenreScreen(),
    SearchScreen(),
    SettingScreen(),
  ];
} //end of controller

