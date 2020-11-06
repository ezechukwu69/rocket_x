part of rocket_x;

extension PaintExtension on CustomPaint {
  CustomPaint _customPaint({Key key, bool willChange, bool isComplex, Size size, CustomPainter foregroundPainter}) {
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

  CustomPaint xKey(Key key) {
    return _customPaint(key: key);
  }

  CustomPaint xSize(Size size) {
    return _customPaint(size: size);
  }

  CustomPaint xIsComplex(bool isComplex) {
    return _customPaint(isComplex: isComplex);
  }

  CustomPaint xWillChange(bool willChange) {
    return _customPaint(willChange: willChange);
  }

  CustomPaint xForegroundPainter(CustomPainter foregroundPainter) {
    return _customPaint(foregroundPainter: foregroundPainter);
  }


}
