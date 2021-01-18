part of rocket_x;

extension ListExtension<T extends List<Widget>> on List {
  /// Converts a [List] to [Column] widget
  Column get xToColumn {
    return Column(
      children: this,
    );
  }

  /// Converts a [List] to [Row] widget
  Row get xToRow {
    return Row(
      children: this,
    );
  }

  /// Converts a [List] to a [Stack] widget
  Stack get xToStack {
    return Stack(
      children: this,
    );
  }

  /// Converts a [List] to an observable [List] and returns an XInt
  XList get observable {
    return XList(this);
  }
}
