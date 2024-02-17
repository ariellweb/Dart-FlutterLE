void main(List<String> args) async{
  print('downloding..');
  String? response = await getData();
  showData(response);
}

Future<String?> getData() async{
  var delay = Duration(seconds: 3);
  String? result;
  await Future.delayed(delay, () {
    result = 'data:ariel height;170 weight:160';
  });
  return result;
}

showData(String? data) {
  print(data);
}
