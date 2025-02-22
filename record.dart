// ignore_for_file: unused_local_variable

void main() {
  //~ create data type Record
  var names = (
    'fady',
    'emil',
    24,
    pas: 'fadyemil00',
  );
  print(names.pas);
  print(names.$2);

  var data = getUser();
  print(data.age); // 20
  print(data.name); // "fady"

  var data1 = getUserData();
  print(data1.name); // "fady"
  print(data1.age); // 20
  print(data1.$1); // "text"

  var data2 = getUserData1();
  print(data2.name); // "fady"
  print(data2.age); // 20
}


getUser() {
  String name = "fady";
  int age = 20;
  return (age: age, name: name);
}

//~ دالة ترجع Record يحتوي على قيمة عادية وحقول مسماة
(String, {int age, String name}) getUserData() {
  String name = "fady";
  int age = 20;
  return (age: age, name: name, 'text');
}

({int age, String name}) getUserData1() {
  String name = "fady";
  int age = 20;
  return (age: age, name: name);
}
