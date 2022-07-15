extension TextSize on int {
  String get textSize => this == 18
      ? 'small'
      : this == 20
          ? 'medium'
          : 'large';
}
