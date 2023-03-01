void main() {
  Map<String, String> catalog = {
    'Hieu': '0396415397',
    'Hoang': '0313',
    'Thoi': '0982854544'
  };

  Map<String, String> catalog2 = catalog;
  catalog2.removeWhere((key, value) => value.length != 4);
  print(catalog2);
}
