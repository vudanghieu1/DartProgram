void main(List<String> args) {
  List<String> names = [];
  names.add("Lion");
  names.add("Kavel");
  names.add("John");
  names.add("Alex");
  names.add("Wild");
  names.add("Adam");
  names.add("Tom");

  List<String> new_names =
      names.where((element) => element.startsWith("A")).toList();
  print(new_names);
}
