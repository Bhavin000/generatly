import 'package:bloc/bloc.dart';
import 'package:{{#snakeCase}}{{app_name}}{{/snakeCase}}/src/constants/enums.dart';
import 'package:{{#snakeCase}}{{app_name}}{{/snakeCase}}/src/presentation/themes/app_theme.dart';

part 'theme_state.dart';

class ThemeCubit extends Cubit<ThemeState> {
  ThemeCubit() : super(ThemeState(appTheme: LightTheme()));

  changeTheme(ThemeType themeType) {
    if (themeType == ThemeType.lightTheme) {
      emit(ThemeState(appTheme: LightTheme()));
    } else if (themeType == ThemeType.darkTheme) {
      emit(ThemeState(appTheme: DarkTheme()));
    }
  }
}
