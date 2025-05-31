void main() {
  //  void getData() {
  //     Future.delayed(Duration(seconds: 3), () {
  //       print("SANIAT");
  //     });
  //     Future.delayed(Duration(seconds: 2), () {
  //       print("-Flutter Developer");
  //     });
  //    print("All done");
  //    print("End of the program");
  //   }
  //  }

  //   getData();

  //    void getData() async {
  //     await Future.delayed(Duration(seconds: 3), () {
  //       print("SANIAT");
  //     });
  //     await Future.delayed(Duration(seconds: 2), () {
  //       print("-Flutter Developer");
  //     });
  //    print("All done");
  //    print("End of the program");
  //   }

  //   getData();

  void getData() async {
    String userName = await Future.delayed(Duration(seconds: 3), () {
      return "SANIAT";
    });
    String designation = await Future.delayed(Duration(seconds: 2), () {
      return "Flutter Developer";
    });
    print("$userName \n-$designation");
    print("All done");
    print("End of the program");
  }

  getData();
}

