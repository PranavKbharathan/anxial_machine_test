
import 'package:anxial_machine_test/core/enum/page_transition_type.dart';
import 'package:anxial_machine_test/shared/widgets/common_text.dart';
import 'package:flutter/material.dart';

extension BuildContextExtension on BuildContext {
  //ScreenHeight
  double get screenHeight => MediaQuery.sizeOf(this).height;
  //ScreenWidth
  double get screenWidth => MediaQuery.sizeOf(this).width;

  //Padding

  EdgeInsets padAll(double size) => EdgeInsets.all(size);
  EdgeInsets padxy(double x, double y) =>
      EdgeInsets.symmetric(horizontal: x, vertical: y);
  EdgeInsets padOnly({double? l, double? r, double? t, double? b}) =>
      EdgeInsets.only(left: l ?? 0, right: r ?? 0, top: t ?? 0, bottom: b ?? 0);

  //SizedboX

  SizedBox height(double size) => SizedBox(height: size);
  SizedBox width(double size) => SizedBox(width: size);

  //Hide Keyboard

  void hideKeyboard() => FocusManager.instance.primaryFocus?.unfocus();

  //SnackBar

  void snackBar({required String message, int? duration}) =>
      ScaffoldMessenger.of(this).showSnackBar(
        SnackBar(
          backgroundColor: Colors.black,
          content: CommonText(data: message),

          duration: Duration(seconds: duration ?? 2),
        ),
      );
}

//navigation
extension NavigatorExtensions on BuildContext {
  Future<T?> push<T>({
    required Widget page,
    PageTransitionType transition = PageTransitionType.fade,
  }) {
    return Navigator.push<T>(this, _buildPageRoute(page, transition));
  }

  Future<T?> pushReplacement<T>({
    required Widget page,
    PageTransitionType transition = PageTransitionType.fade,
  }) {
    return Navigator.pushReplacement<T, T?>(
      this,
      _buildPageRoute(page, transition),
    );
  }

  Future<T?> pushAndRemoveUntil<T>({
    required Widget page,
    PageTransitionType transition = PageTransitionType.fade,
    bool? prdicate,
  }) {
    return Navigator.pushAndRemoveUntil<T>(
      this,
      _buildPageRoute(page, transition),
      (route) => prdicate ?? false,
    );
  }

  void pop<T extends Object?>([T? result]) => Navigator.pop(this, result);

  // Push to a named route
  Future<T?> pushNamed<T extends Object?>(
    String routeName, {
    Object? arguments,
  }) {
    return Navigator.of(this).pushNamed<T>(routeName, arguments: arguments);
  }

  // Replace current with named route
  Future<T?> pushReplacementNamed<T extends Object?, TO extends Object?>(
    String routeName, {
    TO? result,
    Object? arguments,
  }) {
    return Navigator.of(this).pushReplacementNamed<T, TO>(
      routeName,
      arguments: arguments,
      result: result,
    );
  }

  // Push and remove until a condition is met
  Future<T?> pushNamedAndRemoveUntil<T extends Object?>(
    String routeName,
    RoutePredicate predicate, {
    Object? arguments,
  }) {
    return Navigator.of(
      this,
    ).pushNamedAndRemoveUntil<T>(routeName, predicate, arguments: arguments);
  }

  // Pop until a named route
  void popUntil(String routeName) {
    Navigator.of(this).popUntil(ModalRoute.withName(routeName));
  }

  PageRouteBuilder<T> _buildPageRoute<T>(Widget page, PageTransitionType type) {
    return PageRouteBuilder<T>(
      pageBuilder: (_, animation, secondaryAnimation) => page,
      transitionDuration: const Duration(milliseconds: 800),
      transitionsBuilder: (context, animation, secondaryAnimation, child) {
        switch (type) {
          case PageTransitionType.fade:
            return FadeTransition(opacity: animation, child: child);
          case PageTransitionType.scale:
            final scale = Tween(begin: 0.8, end: 1.0).animate(
              CurvedAnimation(parent: animation, curve: Curves.easeInOut),
            );
            return ScaleTransition(scale: scale, child: child);
          case PageTransitionType.slideFromRight:
            final slide = Tween(
              begin: const Offset(1, 0),
              end: Offset.zero,
            ).chain(CurveTween(curve: Curves.easeInOut));
            return SlideTransition(
              position: animation.drive(slide),
              child: child,
            );
          case PageTransitionType.slideFromLeft:
            final slide = Tween(
              begin: const Offset(-1, 0),
              end: Offset.zero,
            ).chain(CurveTween(curve: Curves.easeInOut));
            return SlideTransition(
              position: animation.drive(slide),
              child: child,
            );
          case PageTransitionType.slideFromTop:
            final slide = Tween(
              begin: const Offset(0, -1),
              end: Offset.zero,
            ).chain(CurveTween(curve: Curves.easeInOut));
            return SlideTransition(
              position: animation.drive(slide),
              child: child,
            );
          case PageTransitionType.slideFromBottom:
            final slide = Tween(
              begin: const Offset(0, 1),
              end: Offset.zero,
            ).chain(CurveTween(curve: Curves.easeInOut));
            return SlideTransition(
              position: animation.drive(slide),
              child: child,
            );
        }
      },
    );
  }
}
