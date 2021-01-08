part of rocket_x;

extension ColumnExtension on Column {
  /// Adds a [MainAxisAlignment] to the Column widget
  Column xMainAxisAlignment(MainAxisAlignment data) {
    return Column(
      children: this.children,
      mainAxisAlignment: data,
      crossAxisAlignment: this.crossAxisAlignment,
      textDirection: this.textDirection,
      key: this.key,
      mainAxisSize: this.mainAxisSize,
      textBaseline: this.textBaseline,
      verticalDirection: this.verticalDirection,
    );
  }

  /// Adds a [CrossAxisAlignment] to the Column widget
  Column xCrossAxisAlignment(CrossAxisAlignment data) {
    return Column(
      children: this.children,
      mainAxisAlignment: this.mainAxisAlignment,
      crossAxisAlignment: data,
      textDirection: this.textDirection,
      key: this.key,
      mainAxisSize: this.mainAxisSize,
      textBaseline: this.textBaseline,
      verticalDirection: this.verticalDirection,
    );
  }

  /// Adds a [Key] to the Column widget
  Column xKey(Key data) {
    return Column(
      children: this.children,
      mainAxisAlignment: this.mainAxisAlignment,
      crossAxisAlignment: this.crossAxisAlignment,
      textDirection: this.textDirection,
      key: data,
      mainAxisSize: this.mainAxisSize,
      textBaseline: this.textBaseline,
      verticalDirection: this.verticalDirection,
    );
  }

  /// Adds a [TextDirection] to the Column widget
  Column xTextDirection(TextDirection data) {
    return Column(
      children: this.children,
      mainAxisAlignment: this.mainAxisAlignment,
      crossAxisAlignment: this.crossAxisAlignment,
      textDirection: data,
      key: this.key,
      mainAxisSize: this.mainAxisSize,
      textBaseline: this.textBaseline,
      verticalDirection: this.verticalDirection,
    );
  }

  /// Adds a vertical direction config to the Column widget
  Column xVerticalDirection(VerticalDirection data) {
    return Column(
      children: this.children,
      mainAxisAlignment: this.mainAxisAlignment,
      crossAxisAlignment: this.crossAxisAlignment,
      textDirection: this.textDirection,
      key: this.key,
      mainAxisSize: this.mainAxisSize,
      textBaseline: this.textBaseline,
      verticalDirection: data,
    );
  }

  /// Sets the main Axis Size of the widget
  Column xMainAxisSixe(MainAxisSize data) {
    return Column(
      children: this.children,
      mainAxisAlignment: this.mainAxisAlignment,
      crossAxisAlignment: this.crossAxisAlignment,
      textDirection: this.textDirection,
      key: this.key,
      mainAxisSize: data,
      textBaseline: this.textBaseline,
      verticalDirection: this.verticalDirection,
    );
  }

  /// Adds a [TextBaseline] to the column
  Column xTextBaseline(TextBaseline data) {
    return Column(
      children: this.children,
      mainAxisAlignment: this.mainAxisAlignment,
      crossAxisAlignment: this.crossAxisAlignment,
      textDirection: this.textDirection,
      key: this.key,
      mainAxisSize: this.mainAxisSize,
      textBaseline: data,
      verticalDirection: this.verticalDirection,
    );
  }

  /// Append a [List] of [Widget] to the Column
  Column xAppendAll(List<Widget> data) {
    List<Widget> setter = this.children;
    setter.addAll(data.toList());
    return Column(
      children: setter,
      mainAxisAlignment: this.mainAxisAlignment,
      crossAxisAlignment: this.crossAxisAlignment,
      textDirection: this.textDirection,
      key: this.key,
      mainAxisSize: this.mainAxisSize,
      textBaseline: this.textBaseline,
      verticalDirection: this.verticalDirection,
    );
  }

  /// Append a [Widget] to the Column
  Column xAppend(Widget data) {
    List<Widget> setter = this.children;
    setter.add(data);
    return Column(
      children: setter,
      mainAxisAlignment: this.mainAxisAlignment,
      crossAxisAlignment: this.crossAxisAlignment,
      textDirection: this.textDirection,
      key: this.key,
      mainAxisSize: this.mainAxisSize,
      textBaseline: this.textBaseline,
      verticalDirection: this.verticalDirection,
    );
  }
}
