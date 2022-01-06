void main() {
  fetchData();
  print('menunggu data');
}

Future<void> fetchData() {
  return Future.delayed(
    Duration(seconds: 2),
    () => print('fetch data'),
  );
}
