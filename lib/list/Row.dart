part of rocket_x;

extension RowExtension on Row {
  /// Adds a [MainAxisAlignment] to the Row widget
  Row xMainAxisAlignment(MainAxisAlignment data) {
    return Row(
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
  Row xCrossAxisAlignment(CrossAxisAlignment data) {
    return Row(
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
  Row xKey(Key data) {
    return Row(
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
  Row xTextDirection(TextDirection data) {
    return Row(
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
  Row xVerticalDirection(VerticalDirection data) {
    return Row(
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
  Row xMainAxisSixe(MainAxisSize data) {
    return Row(
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
  Row xTextBaseline(TextBaseline data) {
    return Row(
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
  Row xAppendAll(List<Widget> data) {
    List<Widget> setter = this.children;
    setter.addAll(data.toList());
    return Row(
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
  Row xAppend(Widget data) {
    List<Widget> setter = this.children;
    setter.add(data);
    return Row(
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
