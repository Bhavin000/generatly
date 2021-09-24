import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:generatly/src/logic/cubits/theme_cubit/theme_cubit.dart';
import 'package:generatly/src/presentation/routes/app_routes.dart';

class App extends StatelessWidget {
  final AppRoutes appRoutes;
  const App({
    Key? key,
    required this.appRoutes,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<ThemeCubit>(
          create: (context) => ThemeCubit(),
        ),
      ],
      child: BlocBuilder<ThemeCubit, ThemeState>(
        builder: (context, themeState) {
          return MaterialApp(
            title: '{{app_name}}',
            theme: themeState.appTheme.themeData,
            onGenerateRoute: appRoutes.onGeneratedRoutes,
            debugShowCheckedModeBanner: false,
          );
        },
      ),
    );
  }
}
