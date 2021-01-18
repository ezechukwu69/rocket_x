part of rocket_x;

/// A widget that listenens to changes in the [RocketController] or [ChangeNotifier] and update when [notifyListeners()] method is called
class XListenable<T extends ChangeNotifier> extends StatefulWidget {
  final T notifier;

  final Widget Function(BuildContext context, T value) builder;
  XListenable({this.notifier, Widget widget, this.builder});
  @override
  State<StatefulWidget> createState() => _XListenableState<T>();
}

/// State Variable of the XListenable widget
class _XListenableState<T extends ChangeNotifier>
    extends State<XListenable<T>> {
  T notifier;
  @override
  void initState() {
    super.initState();
    notifier = widget.notifier;
    widget.notifier.addListener(() {
      print("change detected");
      setState(() {
        notifier = widget.notifier;
      });
    });
  }

  @override
  void dispose() {
    widget.notifier.removeListener(() {});
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return widget.builder(context, notifier);
  }
}

/// A widget that listenens to changes in the [ValueNotifier] and updates when value changes
class XValue<T> extends StatelessWidget {
  final ValueNotifier<T> data;
  final Function(BuildContext context, T cValue, Widget child) builder;
  final Widget child;
  XValue(this.data, {this.builder, this.child});
  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder(
      child: child,
      valueListenable: data,
      builder: builder,
    );
  }
}

class X extends StatefulWidget {
  final Widget Function() builder;
  X(this.builder);
  @override
  _XState createState() => _XState();
}

class _XState extends State<X> {
  @override
  void initState() {
    super.initState();
    RocketXListener.reloadListener.listen((event) => setState(() {}));
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return widget.builder.call();
  }
}
