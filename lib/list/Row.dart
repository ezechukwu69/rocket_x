part of rocket_x;

extension RowExtension on Row {
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