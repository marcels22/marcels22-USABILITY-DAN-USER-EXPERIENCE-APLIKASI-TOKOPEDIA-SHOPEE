import 'dart:async';

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '/index.dart';
import '/flutter_flow/flutter_flow_util.dart';

export 'package:go_router/go_router.dart';
export 'serialization_util.dart';

const kTransitionInfoKey = '__transition_info__';

class AppStateNotifier extends ChangeNotifier {
  AppStateNotifier._();

  static AppStateNotifier? _instance;
  static AppStateNotifier get instance => _instance ??= AppStateNotifier._();

  bool showSplashImage = true;

  void stopShowingSplashImage() {
    showSplashImage = false;
    notifyListeners();
  }
}

GoRouter createRouter(AppStateNotifier appStateNotifier) => GoRouter(
      initialLocation: '/',
      debugLogDiagnostics: true,
      refreshListenable: appStateNotifier,
      errorBuilder: (context, state) => appStateNotifier.showSplashImage
          ? Builder(
              builder: (context) => Container(
                color: Colors.transparent,
                child: Image.asset(
                  'assets/images/LOGO_UNIVERSITAS_KLABAT.png',
                  fit: BoxFit.contain,
                ),
              ),
            )
          : const SelectionWidget(),
      routes: [
        FFRoute(
          name: '_initialize',
          path: '/',
          builder: (context, _) => appStateNotifier.showSplashImage
              ? Builder(
                  builder: (context) => Container(
                    color: Colors.transparent,
                    child: Image.asset(
                      'assets/images/LOGO_UNIVERSITAS_KLABAT.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                )
              : const SelectionWidget(),
        ),
        FFRoute(
          name: 'HomePage',
          path: '/homePage',
          builder: (context, params) => const HomePageWidget(),
        ),
        FFRoute(
          name: 'authPage',
          path: '/authPage',
          builder: (context, params) => const AuthPageWidget(),
        ),
        FFRoute(
          name: 'surveyTokopedia1',
          path: '/surveyTokopedia1',
          builder: (context, params) => const SurveyTokopedia1Widget(),
        ),
        FFRoute(
          name: 'selection',
          path: '/selection',
          builder: (context, params) => const SelectionWidget(),
        ),
        FFRoute(
          name: 'surveyTokopedia2',
          path: '/surveyTokopedia2',
          builder: (context, params) => const SurveyTokopedia2Widget(),
        ),
        FFRoute(
          name: 'surveyTokopedia3',
          path: '/surveyTokopedia3',
          builder: (context, params) => const SurveyTokopedia3Widget(),
        ),
        FFRoute(
          name: 'surveyTokopedia4',
          path: '/surveyTokopedia4',
          builder: (context, params) => const SurveyTokopedia4Widget(),
        ),
        FFRoute(
          name: 'surveyTokopedia5',
          path: '/surveyTokopedia5',
          builder: (context, params) => const SurveyTokopedia5Widget(),
        ),
        FFRoute(
          name: 'surveyTokopedia6',
          path: '/surveyTokopedia6',
          builder: (context, params) => const SurveyTokopedia6Widget(),
        ),
        FFRoute(
          name: 'surveyTokopedia7',
          path: '/surveyTokopedia7',
          builder: (context, params) => const SurveyTokopedia7Widget(),
        ),
        FFRoute(
          name: 'surveyTokopedia8',
          path: '/surveyTokopedia8',
          builder: (context, params) => const SurveyTokopedia8Widget(),
        ),
        FFRoute(
          name: 'surveyTokopedia9',
          path: '/surveyTokopedia9',
          builder: (context, params) => const SurveyTokopedia9Widget(),
        ),
        FFRoute(
          name: 'surveyTokopedia10',
          path: '/surveyTokopedia10',
          builder: (context, params) => const SurveyTokopedia10Widget(),
        ),
        FFRoute(
          name: 'surveyTokopedia11',
          path: '/surveyTokopedia11',
          builder: (context, params) => const SurveyTokopedia11Widget(),
        ),
        FFRoute(
          name: 'surveyTokopedia12',
          path: '/surveyTokopedia12',
          builder: (context, params) => const SurveyTokopedia12Widget(),
        ),
        FFRoute(
          name: 'surveyTokopedia13',
          path: '/surveyTokopedia13',
          builder: (context, params) => const SurveyTokopedia13Widget(),
        ),
        FFRoute(
          name: 'surveyTokopedia14',
          path: '/surveyTokopedia14',
          builder: (context, params) => const SurveyTokopedia14Widget(),
        ),
        FFRoute(
          name: 'surveyTokopedia15',
          path: '/surveyTokopedia15',
          builder: (context, params) => const SurveyTokopedia15Widget(),
        ),
        FFRoute(
          name: 'surveyTokopedia16',
          path: '/surveyTokopedia16',
          builder: (context, params) => const SurveyTokopedia16Widget(),
        ),
        FFRoute(
          name: 'surveyTokopedia18',
          path: '/surveyTokopedia18',
          builder: (context, params) => const SurveyTokopedia18Widget(),
        ),
        FFRoute(
          name: 'surveyTokopedia17',
          path: '/surveyTokopedia17',
          builder: (context, params) => const SurveyTokopedia17Widget(),
        ),
        FFRoute(
          name: 'surveyTokopedia19',
          path: '/surveyTokopedia19',
          builder: (context, params) => const SurveyTokopedia19Widget(),
        ),
        FFRoute(
          name: 'surveyTokopedia20',
          path: '/surveyTokopedia20',
          builder: (context, params) => const SurveyTokopedia20Widget(),
        ),
        FFRoute(
          name: 'surveyTokopedia21',
          path: '/surveyTokopedia21',
          builder: (context, params) => const SurveyTokopedia21Widget(),
        ),
        FFRoute(
          name: 'surveyTokopedia22',
          path: '/surveyTokopedia22',
          builder: (context, params) => const SurveyTokopedia22Widget(),
        ),
        FFRoute(
          name: 'surveyTokopedia23',
          path: '/surveyTokopedia23',
          builder: (context, params) => const SurveyTokopedia23Widget(),
        ),
        FFRoute(
          name: 'surveyTokopedia24',
          path: '/surveyTokopedia24',
          builder: (context, params) => const SurveyTokopedia24Widget(),
        ),
        FFRoute(
          name: 'surveyTokopedia25',
          path: '/surveyTokopedia25',
          builder: (context, params) => const SurveyTokopedia25Widget(),
        ),
        FFRoute(
          name: 'surveyTokopedia26',
          path: '/surveyTokopedia26',
          builder: (context, params) => const SurveyTokopedia26Widget(),
        ),
        FFRoute(
          name: 'surveyTokopedia27',
          path: '/surveyTokopedia27',
          builder: (context, params) => const SurveyTokopedia27Widget(),
        ),
        FFRoute(
          name: 'surveyTokopedia28',
          path: '/surveyTokopedia28',
          builder: (context, params) => const SurveyTokopedia28Widget(),
        ),
        FFRoute(
          name: 'surveyTokopedia29',
          path: '/surveyTokopedia29',
          builder: (context, params) => const SurveyTokopedia29Widget(),
        ),
        FFRoute(
          name: 'surveyShopee1',
          path: '/surveyShopee1',
          builder: (context, params) => const SurveyShopee1Widget(),
        ),
        FFRoute(
          name: 'surveyShopee2',
          path: '/surveyShopee2',
          builder: (context, params) => const SurveyShopee2Widget(),
        ),
        FFRoute(
          name: 'surveyShopee3',
          path: '/surveyShopee3',
          builder: (context, params) => const SurveyShopee3Widget(),
        ),
        FFRoute(
          name: 'surveyShopee4',
          path: '/surveyShopee4',
          builder: (context, params) => const SurveyShopee4Widget(),
        ),
        FFRoute(
          name: 'surveyShopee5',
          path: '/surveyShopee5',
          builder: (context, params) => const SurveyShopee5Widget(),
        ),
        FFRoute(
          name: 'surveyShopee6',
          path: '/surveyShopee6',
          builder: (context, params) => const SurveyShopee6Widget(),
        ),
        FFRoute(
          name: 'surveyShopee7',
          path: '/surveyShopee7',
          builder: (context, params) => const SurveyShopee7Widget(),
        ),
        FFRoute(
          name: 'surveyShopee8',
          path: '/surveyShopee8',
          builder: (context, params) => const SurveyShopee8Widget(),
        ),
        FFRoute(
          name: 'surveyShopee9',
          path: '/surveyShopee9',
          builder: (context, params) => const SurveyShopee9Widget(),
        ),
        FFRoute(
          name: 'surveyShopee10',
          path: '/surveyShopee10',
          builder: (context, params) => const SurveyShopee10Widget(),
        ),
        FFRoute(
          name: 'surveyShopee11',
          path: '/surveyShopee11',
          builder: (context, params) => const SurveyShopee11Widget(),
        ),
        FFRoute(
          name: 'surveyShopee12',
          path: '/surveyShopee12',
          builder: (context, params) => const SurveyShopee12Widget(),
        ),
        FFRoute(
          name: 'surveyShopee13',
          path: '/surveyShopee13',
          builder: (context, params) => const SurveyShopee13Widget(),
        ),
        FFRoute(
          name: 'surveyShopee14',
          path: '/surveyShopee14',
          builder: (context, params) => const SurveyShopee14Widget(),
        ),
        FFRoute(
          name: 'surveyShopee15',
          path: '/surveyShopee15',
          builder: (context, params) => const SurveyShopee15Widget(),
        ),
        FFRoute(
          name: 'surveyShopee16',
          path: '/surveyShopee16',
          builder: (context, params) => const SurveyShopee16Widget(),
        ),
        FFRoute(
          name: 'surveyShopee17',
          path: '/surveyShopee17',
          builder: (context, params) => const SurveyShopee17Widget(),
        ),
        FFRoute(
          name: 'surveyShopee18',
          path: '/surveyShopee18',
          builder: (context, params) => const SurveyShopee18Widget(),
        ),
        FFRoute(
          name: 'surveyShopee19',
          path: '/surveyShopee19',
          builder: (context, params) => const SurveyShopee19Widget(),
        ),
        FFRoute(
          name: 'surveyShopee20',
          path: '/surveyShopee20',
          builder: (context, params) => const SurveyShopee20Widget(),
        ),
        FFRoute(
          name: 'surveyShopee21',
          path: '/surveyShopee21',
          builder: (context, params) => const SurveyShopee21Widget(),
        ),
        FFRoute(
          name: 'surveyShopee22',
          path: '/surveyShopee22',
          builder: (context, params) => const SurveyShopee22Widget(),
        ),
        FFRoute(
          name: 'surveyShopee23',
          path: '/surveyShopee23',
          builder: (context, params) => const SurveyShopee23Widget(),
        ),
        FFRoute(
          name: 'surveyShopee24',
          path: '/surveyShopee24',
          builder: (context, params) => const SurveyShopee24Widget(),
        ),
        FFRoute(
          name: 'surveyShopee25',
          path: '/surveyShopee25',
          builder: (context, params) => const SurveyShopee25Widget(),
        ),
        FFRoute(
          name: 'surveyShopee26',
          path: '/surveyShopee26',
          builder: (context, params) => const SurveyShopee26Widget(),
        ),
        FFRoute(
          name: 'surveyShopee27',
          path: '/surveyShopee27',
          builder: (context, params) => const SurveyShopee27Widget(),
        ),
        FFRoute(
          name: 'thankyou',
          path: '/thankyou',
          builder: (context, params) => const ThankyouWidget(),
        )
      ].map((r) => r.toRoute(appStateNotifier)).toList(),
    );

extension NavParamExtensions on Map<String, String?> {
  Map<String, String> get withoutNulls => Map.fromEntries(
        entries
            .where((e) => e.value != null)
            .map((e) => MapEntry(e.key, e.value!)),
      );
}

extension NavigationExtensions on BuildContext {
  void safePop() {
    // If there is only one route on the stack, navigate to the initial
    // page instead of popping.
    if (canPop()) {
      pop();
    } else {
      go('/');
    }
  }
}

extension _GoRouterStateExtensions on GoRouterState {
  Map<String, dynamic> get extraMap =>
      extra != null ? extra as Map<String, dynamic> : {};
  Map<String, dynamic> get allParams => <String, dynamic>{}
    ..addAll(pathParameters)
    ..addAll(queryParameters)
    ..addAll(extraMap);
  TransitionInfo get transitionInfo => extraMap.containsKey(kTransitionInfoKey)
      ? extraMap[kTransitionInfoKey] as TransitionInfo
      : TransitionInfo.appDefault();
}

class FFParameters {
  FFParameters(this.state, [this.asyncParams = const {}]);

  final GoRouterState state;
  final Map<String, Future<dynamic> Function(String)> asyncParams;

  Map<String, dynamic> futureParamValues = {};

  // Parameters are empty if the params map is empty or if the only parameter
  // present is the special extra parameter reserved for the transition info.
  bool get isEmpty =>
      state.allParams.isEmpty ||
      (state.extraMap.length == 1 &&
          state.extraMap.containsKey(kTransitionInfoKey));
  bool isAsyncParam(MapEntry<String, dynamic> param) =>
      asyncParams.containsKey(param.key) && param.value is String;
  bool get hasFutures => state.allParams.entries.any(isAsyncParam);
  Future<bool> completeFutures() => Future.wait(
        state.allParams.entries.where(isAsyncParam).map(
          (param) async {
            final doc = await asyncParams[param.key]!(param.value)
                .onError((_, __) => null);
            if (doc != null) {
              futureParamValues[param.key] = doc;
              return true;
            }
            return false;
          },
        ),
      ).onError((_, __) => [false]).then((v) => v.every((e) => e));

  dynamic getParam<T>(
    String paramName,
    ParamType type, [
    bool isList = false,
    List<String>? collectionNamePath,
  ]) {
    if (futureParamValues.containsKey(paramName)) {
      return futureParamValues[paramName];
    }
    if (!state.allParams.containsKey(paramName)) {
      return null;
    }
    final param = state.allParams[paramName];
    // Got parameter from `extras`, so just directly return it.
    if (param is! String) {
      return param;
    }
    // Return serialized value.
    return deserializeParam<T>(param, type, isList,
        collectionNamePath: collectionNamePath);
  }
}

class FFRoute {
  const FFRoute({
    required this.name,
    required this.path,
    required this.builder,
    this.requireAuth = false,
    this.asyncParams = const {},
    this.routes = const [],
  });

  final String name;
  final String path;
  final bool requireAuth;
  final Map<String, Future<dynamic> Function(String)> asyncParams;
  final Widget Function(BuildContext, FFParameters) builder;
  final List<GoRoute> routes;

  GoRoute toRoute(AppStateNotifier appStateNotifier) => GoRoute(
        name: name,
        path: path,
        pageBuilder: (context, state) {
          fixStatusBarOniOS16AndBelow(context);
          final ffParams = FFParameters(state, asyncParams);
          final page = ffParams.hasFutures
              ? FutureBuilder(
                  future: ffParams.completeFutures(),
                  builder: (context, _) => builder(context, ffParams),
                )
              : builder(context, ffParams);
          final child = page;

          final transitionInfo = state.transitionInfo;
          return transitionInfo.hasTransition
              ? CustomTransitionPage(
                  key: state.pageKey,
                  child: child,
                  transitionDuration: transitionInfo.duration,
                  transitionsBuilder:
                      (context, animation, secondaryAnimation, child) =>
                          PageTransition(
                    type: transitionInfo.transitionType,
                    duration: transitionInfo.duration,
                    reverseDuration: transitionInfo.duration,
                    alignment: transitionInfo.alignment,
                    child: child,
                  ).buildTransitions(
                    context,
                    animation,
                    secondaryAnimation,
                    child,
                  ),
                )
              : MaterialPage(key: state.pageKey, child: child);
        },
        routes: routes,
      );
}

class TransitionInfo {
  const TransitionInfo({
    required this.hasTransition,
    this.transitionType = PageTransitionType.fade,
    this.duration = const Duration(milliseconds: 300),
    this.alignment,
  });

  final bool hasTransition;
  final PageTransitionType transitionType;
  final Duration duration;
  final Alignment? alignment;

  static TransitionInfo appDefault() => const TransitionInfo(hasTransition: false);
}

class RootPageContext {
  const RootPageContext(this.isRootPage, [this.errorRoute]);
  final bool isRootPage;
  final String? errorRoute;

  static bool isInactiveRootPage(BuildContext context) {
    final rootPageContext = context.read<RootPageContext?>();
    final isRootPage = rootPageContext?.isRootPage ?? false;
    final location = GoRouter.of(context).location;
    return isRootPage &&
        location != '/' &&
        location != rootPageContext?.errorRoute;
  }

  static Widget wrap(Widget child, {String? errorRoute}) => Provider.value(
        value: RootPageContext(true, errorRoute),
        child: child,
      );
}
