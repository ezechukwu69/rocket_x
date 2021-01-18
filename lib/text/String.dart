part of rocket_x;

extension StringExtension on String {
  /// Transforms a [String] widget to a [Text] widget
  Text get xToText {
    return Text(this);
  }

  /// Converting an [String] to an observable [String] and returns an XInt
  XString get observable {
    return XString(this);
  }
}
