part of rocket_x;

extension WidgetExtension on Widget {
  /// wraps a [Widget] in a  [Center]
  Center get xCenter {
    return Center(
      child: this,
    );
  }

  /// wraps a [Widget] in a [Padding] with left padding value specified
  Padding xPadLeft(double pad) {
    return Padding(padding: EdgeInsets.only(left: pad), child: this);
  }

  /// wraps a [Widget] in a [Padding] with right padding value specified
  Padding xPadRight(double pad) {
    return Padding(padding: EdgeInsets.only(right: pad), child: this);
  }

  /// wraps a [Widget] in a [Padding] with top padding value specified
  Padding xPadTop(double pad) {
    return Padding(padding: EdgeInsets.only(top: pad), child: this);
  }

  /// wraps a [Widget] in a [Padding] with bottom padding value specified
  Padding xPadBottom(double pad) {
    return Padding(padding: EdgeInsets.only(bottom: pad), child: this);
  }

  /// wraps a [Widget] in a [Padding] with left, top, right and bottom padding value specified
  Padding xPadLTRB(double L, double T, double R, double B) {
    return Padding(padding: EdgeInsets.fromLTRB(L, T, R, B), child: this);
  }

  /// wraps a [Widget] in a [Padding] with all padding value specified
  Padding xPad(double pad) {
    return Padding(padding: EdgeInsets.all(pad), child: this);
  }

  /// wraps a [Widget] in a [Padding] with vertical padding value specified
  Padding xPadVertical(double pad) {
    return Padding(padding: EdgeInsets.symmetric(vertical: pad), child: this);
  }

  /// wraps a [Widget] in a [Padding] with horizontal padding value specified
  Padding xPadHorizontal(double pad) {
    return Padding(padding: EdgeInsets.symmetric(horizontal: pad), child: this);
  }

  /// wraps a [Widget] in a [Container]
  Container get xContainer {
    return Container(
      child: this,
    );
  }

  /// wraps a [Widget] in a [Align]
  Align xAlign(AlignmentGeometry align) {
    return Align(
      alignment: align,
      child: this,
    );
  }

  /// wraps a [Widget] in a [Positioned]
  Positioned xPositioned(
      {double top, double bottom, double right, double left}) {
    return Positioned(
      top: top ?? 0,
      left: left ?? 0,
      right: right ?? 0,
      bottom: bottom ?? 0,
      child: this,
    );
  }

  /// wraps a [Widget] in a [FractionallySizedBox]
  FractionallySizedBox get xFractionallySizedBox {
    return FractionallySizedBox(
      child: this,
    );
  }

  /// wraps a [Widget] in a [SizedBox]
  SizedBox xSizedBox({double width, double height}) {
    return SizedBox(
      child: this,
      width: width,
      height: height,
    );
  }

  /// wraps a [Widget] in a [CustomPaint]
  CustomPaint xCustomPaint({@required customPainter}) {
    assert(customPainter != null);
    return CustomPaint(
      child: this,
      painter: customPainter,
    );
  }

  /// wraps a [Widget] in an [InkWell] with the onTap callback
  InkWell xOnTap({@required Function callback}) {
    return InkWell(onTap: callback, child: this);
  }
}
