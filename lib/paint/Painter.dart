part of rocket_x;

extension PaintExtension on CustomPaint {
  CustomPaint _customPaint(
      {Key key,
      bool willChange,
      bool isComplex,
      Size size,
      CustomPainter foregroundPainter}) {
    return CustomPaint(
      key: key ?? this.key,
      size: size ?? this.size,
      foregroundPainter: foregroundPainter ?? this.foregroundPainter,
      isComplex: isComplex ?? this.isComplex,
      willChange: willChange ?? this.willChange,
      child: this,
      painter: this.painter,
    );
  }

  /// Adds a [Key] to the [CustomPaint] widget
  CustomPaint xKey(Key key) {
    return _customPaint(key: key);
  }

  /// Adds a [Size] to the [CustomPaint] widget
  CustomPaint xSize(Size size) {
    return _customPaint(size: size);
  }

  /// Adds the isComplex boolean parameter to the [CustomPaint] widget
  CustomPaint xIsComplex(bool isComplex) {
    return _customPaint(isComplex: isComplex);
  }

  /// Adds the willChange boolean parameter to the [CustomPaint] widget
  CustomPaint xWillChange(bool willChange) {
    return _customPaint(willChange: willChange);
  }

  /// Adds a [CustomPaint] to the [CustomPaint] widget that paints after the widget
  CustomPaint xForegroundPainter(CustomPainter foregroundPainter) {
    return _customPaint(foregroundPainter: foregroundPainter);
  }
}
