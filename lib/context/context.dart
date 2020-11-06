part of rocket_x;

extension ContextExtension on BuildContext {
  /// The horizontal extent of this size.
  double get width => MediaQuery.of(this).size.width;

  /// The vertical extent of this size.
  double get height => MediaQuery.of(this).size.height;

  /// Pop the top-most route off the navigator.
  ///
  /// {@macro flutter.widgets.navigator.pop}
  ///
  /// {@tool snippet}
  ///
  /// Typical usage for closing a route is as follows:
  ///
  /// ```dart
  /// void _handleClose() {
  ///   context.xPop();
  /// }
  /// ```
  /// {@end-tool}
  /// {@tool snippet}
  ///
  /// A dialog box might be closed with a result:
  ///
  /// ```dart
  /// void _handleAccept() {
  ///   navigator.pop(true); // dialog returns true
  /// }
  /// ```
  /// {@end-tool}
  void xPop({dynamic result}) {
    result != null ? Navigator.of(this).pop(result) : Navigator.of(this).pop(result);
  }

  /// Calls [pop] repeatedly until the predicate returns true.
  ///
  /// {@macro flutter.widgets.navigator.popUntil}
  ///
  /// {@tool snippet}
  ///
  /// Typical usage is as follows:
  ///
  /// ```dart
  /// void _doLogout() {
  ///   context.xPopUntil(ModalRoute.withName('/login'));
  /// }
  /// ```
  /// {@end-tool}
  void xPopUntil({@required bool Function(Route<dynamic>) predicate}) {
    Navigator.of(this).popUntil(predicate);
  }

  /// Push the given route onto the navigator.
  ///
  /// {@macro flutter.widgets.navigator.push}
  ///
  /// {@tool snippet}
  ///
  /// Typical usage is as follows:
  ///
  /// ```dart
  /// void _openPage() {
  ///   context.xPush(page: MyPage());
  /// }
  /// ```
  /// {@end-tool}
  ///
  /// See also:
  ///
  ///  * [restorablePush], which pushes a route that can be restored during
  ///    state restoration.
  void xPush({@required Object page,bool fullscreenDialog, bool maintainState, RouteSettings settings}) {
    Navigator.of(this).push(MaterialPageRoute(
      builder: (context) => page,
      fullscreenDialog: fullscreenDialog ?? false,
      maintainState: maintainState ?? true,
      settings: settings ?? RouteSettings()
    ));
  }

  /// Push a named route onto the navigator.
  ///
  /// {@macro flutter.widgets.navigator.pushNamed}
  ///
  /// {@macro flutter.widgets.navigator.pushNamed.arguments}
  ///
  /// {@tool snippet}
  ///
  /// Typical usage is as follows:
  ///
  /// ```dart
  /// void _aaronBurrSir() {
  ///   context.xPushNamed('/nyc/1776');
  /// }
  /// ```
  /// {@end-tool}
  ///
  /// See also:
  ///
  ///  * [restorablePushNamed], which pushes a route that can be restored
  ///    during state restoration.
  void xPushNamed(String routeName, {Object arguments}) {
    Navigator.of(this).pushNamed(routeName, arguments: arguments);
  }
}