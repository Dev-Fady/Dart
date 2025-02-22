mixin CanRun {
  void run() {
    print("Running...");
  }
}
mixin CanJump {
  void jump() {
    print("Jumping...");
  }
}

class Animal {}

class Dog extends Animal with CanRun, CanJump {}

void main() {
  Dog dog = Dog();
  dog.run();
  dog.jump();
}

// *this is example of mixin in Flutter
// mixin ThemeMixin {
//   Color get primaryColor => Colors.blue;
//   Color get secondaryColor => Colors.green;
// }

// class MyWidget extends StatelessWidget with ThemeMixin {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       color: primaryColor,  // استخدام اللون من الـ mixin
//       child: Text("Hello Flutter!"),
//     );
//   }
// }