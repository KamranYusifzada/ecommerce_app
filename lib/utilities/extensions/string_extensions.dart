

extension StringExtension on String? {
  bool get isValueNull => this == null || (this?.isEmpty ?? true) || this == '';
  String? get checkValidation{
    if (isValueNull) {
                  return this;
                }
                return null;
  }
}
