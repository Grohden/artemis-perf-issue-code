DateTime fromGraphQLDateTimeToDartDateTime(String value) {
  return value == null ? null : DateTime.parse(value);
}

String fromDartDateTimeToGraphQLDateTime(DateTime value) {
  return value?.toIso8601String();
}
