class AppRoutes {
  AppRoutes._();

  static const splash = '/';
  static const profile = '/profile';
  static const editProfile = '/profile/edit';

  static String projectDetail(String id) => '/profile/projects/$id';
}