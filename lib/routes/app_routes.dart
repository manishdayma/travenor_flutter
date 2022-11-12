import 'package:travelappflutter/presentation/splash_screen/splash_screen.dart';
import 'package:travelappflutter/presentation/splash_screen/binding/splash_binding.dart';
import 'package:travelappflutter/presentation/onboard_one_screen/onboard_one_screen.dart';
import 'package:travelappflutter/presentation/onboard_one_screen/binding/onboard_one_binding.dart';
import 'package:travelappflutter/presentation/onboard_two_screen/onboard_two_screen.dart';
import 'package:travelappflutter/presentation/onboard_two_screen/binding/onboard_two_binding.dart';
import 'package:travelappflutter/presentation/onboard_three_screen/onboard_three_screen.dart';
import 'package:travelappflutter/presentation/onboard_three_screen/binding/onboard_three_binding.dart';
import 'package:travelappflutter/presentation/sign_in_screen/sign_in_screen.dart';
import 'package:travelappflutter/presentation/sign_in_screen/binding/sign_in_binding.dart';
import 'package:travelappflutter/presentation/sign_up_screen/sign_up_screen.dart';
import 'package:travelappflutter/presentation/sign_up_screen/binding/sign_up_binding.dart';
import 'package:travelappflutter/presentation/forgot_password_screen/forgot_password_screen.dart';
import 'package:travelappflutter/presentation/forgot_password_screen/binding/forgot_password_binding.dart';
import 'package:travelappflutter/presentation/verification_screen/verification_screen.dart';
import 'package:travelappflutter/presentation/verification_screen/binding/verification_binding.dart';
import 'package:travelappflutter/presentation/home_screen/home_screen.dart';
import 'package:travelappflutter/presentation/home_screen/binding/home_binding.dart';
import 'package:travelappflutter/presentation/details_screen/details_screen.dart';
import 'package:travelappflutter/presentation/details_screen/binding/details_binding.dart';
import 'package:travelappflutter/presentation/view_screen/view_screen.dart';
import 'package:travelappflutter/presentation/view_screen/binding/view_binding.dart';
import 'package:travelappflutter/presentation/schedule_screen/schedule_screen.dart';
import 'package:travelappflutter/presentation/schedule_screen/binding/schedule_binding.dart';
import 'package:travelappflutter/presentation/popular_places_screen/popular_places_screen.dart';
import 'package:travelappflutter/presentation/popular_places_screen/binding/popular_places_binding.dart';
import 'package:travelappflutter/presentation/profile_screen/profile_screen.dart';
import 'package:travelappflutter/presentation/profile_screen/binding/profile_binding.dart';
import 'package:travelappflutter/presentation/all_popular_trip_package_screen/all_popular_trip_package_screen.dart';
import 'package:travelappflutter/presentation/all_popular_trip_package_screen/binding/all_popular_trip_package_binding.dart';
import 'package:travelappflutter/presentation/favorite_places_screen/favorite_places_screen.dart';
import 'package:travelappflutter/presentation/favorite_places_screen/binding/favorite_places_binding.dart';
import 'package:travelappflutter/presentation/messages_screen/messages_screen.dart';
import 'package:travelappflutter/presentation/messages_screen/binding/messages_binding.dart';
import 'package:travelappflutter/presentation/chats_screen/chats_screen.dart';
import 'package:travelappflutter/presentation/chats_screen/binding/chats_binding.dart';
import 'package:travelappflutter/presentation/search_screen/search_screen.dart';
import 'package:travelappflutter/presentation/search_screen/binding/search_binding.dart';
import 'package:travelappflutter/presentation/edit_profile_screen/edit_profile_screen.dart';
import 'package:travelappflutter/presentation/edit_profile_screen/binding/edit_profile_binding.dart';
import 'package:travelappflutter/presentation/notification_screen/notification_screen.dart';
import 'package:travelappflutter/presentation/notification_screen/binding/notification_binding.dart';
import 'package:travelappflutter/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:travelappflutter/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String splashScreen = '/splash_screen';

  static String onboardOneScreen = '/onboard_one_screen';

  static String onboardTwoScreen = '/onboard_two_screen';

  static String onboardThreeScreen = '/onboard_three_screen';

  static String signInScreen = '/sign_in_screen';

  static String signUpScreen = '/sign_up_screen';

  static String forgotPasswordScreen = '/forgot_password_screen';

  static String verificationScreen = '/verification_screen';

  static String homeScreen = '/home_screen';

  static String detailsScreen = '/details_screen';

  static String viewScreen = '/view_screen';

  static String scheduleScreen = '/schedule_screen';

  static String popularPlacesScreen = '/popular_places_screen';

  static String profileScreen = '/profile_screen';

  static String allPopularTripPackageScreen =
      '/all_popular_trip_package_screen';

  static String favoritePlacesScreen = '/favorite_places_screen';

  static String messagesScreen = '/messages_screen';

  static String chatsScreen = '/chats_screen';

  static String searchScreen = '/search_screen';

  static String editProfileScreen = '/edit_profile_screen';

  static String notificationScreen = '/notification_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: splashScreen,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: onboardOneScreen,
      page: () => OnboardOneScreen(),
      bindings: [
        OnboardOneBinding(),
      ],
    ),
    GetPage(
      name: onboardTwoScreen,
      page: () => OnboardTwoScreen(),
      bindings: [
        OnboardTwoBinding(),
      ],
    ),
    GetPage(
      name: onboardThreeScreen,
      page: () => OnboardThreeScreen(),
      bindings: [
        OnboardThreeBinding(),
      ],
    ),
    GetPage(
      name: signInScreen,
      page: () => SignInScreen(),
      bindings: [
        SignInBinding(),
      ],
    ),
    GetPage(
      name: signUpScreen,
      page: () => SignUpScreen(),
      bindings: [
        SignUpBinding(),
      ],
    ),
    GetPage(
      name: forgotPasswordScreen,
      page: () => ForgotPasswordScreen(),
      bindings: [
        ForgotPasswordBinding(),
      ],
    ),
    GetPage(
      name: verificationScreen,
      page: () => VerificationScreen(),
      bindings: [
        VerificationBinding(),
      ],
    ),
    GetPage(
      name: homeScreen,
      page: () => HomeScreen(),
      bindings: [
        HomeBinding(),
      ],
    ),
    GetPage(
      name: detailsScreen,
      page: () => DetailsScreen(),
      bindings: [
        DetailsBinding(),
      ],
    ),
    GetPage(
      name: viewScreen,
      page: () => ViewScreen(),
      bindings: [
        ViewBinding(),
      ],
    ),
    GetPage(
      name: scheduleScreen,
      page: () => ScheduleScreen(),
      bindings: [
        ScheduleBinding(),
      ],
    ),
    GetPage(
      name: popularPlacesScreen,
      page: () => PopularPlacesScreen(),
      bindings: [
        PopularPlacesBinding(),
      ],
    ),
    GetPage(
      name: profileScreen,
      page: () => ProfileScreen(),
      bindings: [
        ProfileBinding(),
      ],
    ),
    GetPage(
      name: allPopularTripPackageScreen,
      page: () => AllPopularTripPackageScreen(),
      bindings: [
        AllPopularTripPackageBinding(),
      ],
    ),
    GetPage(
      name: favoritePlacesScreen,
      page: () => FavoritePlacesScreen(),
      bindings: [
        FavoritePlacesBinding(),
      ],
    ),
    GetPage(
      name: messagesScreen,
      page: () => MessagesScreen(),
      bindings: [
        MessagesBinding(),
      ],
    ),
    GetPage(
      name: chatsScreen,
      page: () => ChatsScreen(),
      bindings: [
        ChatsBinding(),
      ],
    ),
    GetPage(
      name: searchScreen,
      page: () => SearchScreen(),
      bindings: [
        SearchBinding(),
      ],
    ),
    GetPage(
      name: editProfileScreen,
      page: () => EditProfileScreen(),
      bindings: [
        EditProfileBinding(),
      ],
    ),
    GetPage(
      name: notificationScreen,
      page: () => NotificationScreen(),
      bindings: [
        NotificationBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    )
  ];
}
