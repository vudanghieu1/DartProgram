void main() {
  Map<String, String> countryCapital = {
    'name': 'Hieu',
    'address': 'Ha Noi',
    'age': '20',
    'country': 'VietNam'
  };
  print(countryCapital);
  print("Update country name: ");
  countryCapital['country'] = 'Viet Nam';
  print(countryCapital);
}
