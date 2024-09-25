class Mobile {
  String? modelname;
  int? man_year;

  Mobile(modelname,man_year) {
    this.modelname = modelname;
    this.man_year = man_year;

    print(
        "Mobile's model name is: ${modelname} and the manufacture year is: ${man_year}");
  }
}

void main() {
  // ignore: unused_local_variable
  Mobile mob = new Mobile("iPhone 15 Pro", 2023);
}
