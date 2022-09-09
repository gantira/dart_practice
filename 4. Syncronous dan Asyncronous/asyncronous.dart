import 'syncronous.dart';

Future<void> main(List<String> args) async {
  print(await printData());
  print('data telah selesai diproses');
}

Future<String> printData() async {
  try {
    var data = await fetchData();
    return 'data: $data';
  } catch (e) {
    return e.toString();
  }
}

Future<String> fetchData() {
  return Future.delayed(
    Duration(seconds: 2),
    () => throw ('data gagal diproses'),
  );
}
