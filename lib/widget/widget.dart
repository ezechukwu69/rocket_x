part of rocket_x;

extension WidgetExtension on Widget {
  Center get xCenter {
    return Center(
      child: this,
    );
  }

  Padding xPadLeft(double pad) {
    return Padding(
      padding: EdgeInsets.only(left: pad),
      child: this);
  }

  Padding xPadRight(double pad) {
    return Padding(
      padding: EdgeInsets.only(right: pad),
      child: this);
  }

  Padding xPadTop(double pad) {
    return Padding(
        padding: EdgeInsets.only(top: pad),
        child: this);
  }

  Padding xPadBottom(double pad) {
    return Padding(
        padding: EdgeInsets.only(bottom: pad),
        child: this);
  }

  Padding xPadLTRB(double L,double T,double R,double B) {
    return Padding(
        padding: EdgeInsets.fromLTRB(L,T,R,B),
        child: this);
  }

  Padding xPad(double pad) {
    return Padding(
        padding: EdgeInsets.all(pad),
        child: this);
  }

  Padding xPadVertical(double pad) {
    return Padding(
        padding: EdgeInsets.symmetric(vertical: pad),
        child: this);
  }

  Padding xPadHorizontal(double pad) {
    return Padding(
        padding: EdgeInsets.symmetric(horizontal: pad),
        child: this);
  }

  Container get xContainer {
    return Container(
      child: this,
    );
  }

  Align xAlign(AlignmentGeometry align) {
    return Align(
      alignment: align,
      child: this,
    );
  }

  Positioned xPositioned({double top,double bottom, double right, double left}) {
    return Positioned(
      top: top ?? 0,
      left: left ?? 0,
      right: right ?? 0,
      bottom: bottom ?? 0,
      child: this,
    );
  }

  FractionallySizedBox xFractionallySizedBox({double widthFactor, double heightFactor}) {
    return FractionallySizedBox(
      child: this,
      widthFactor: widthFactor ?? 0,
      heightFactor: heightFactor ?? 0,
    );
  }

  SizedBox xSizedBox({double width, double height}) {
    return SizedBox(
      child: this,
      width: width,
      height: height,
    );
  }

  CustomPaint xCustomPaint({@required customPainter}) {
    assert(customPainter != null);
    return CustomPaint(
      child: this,
      painter: customPainter,
    );
  }

  InkWell xOnTap({@required Function callback}) {
    return InkWell(
      onTap: callback,
      child: this
    );
  }
}