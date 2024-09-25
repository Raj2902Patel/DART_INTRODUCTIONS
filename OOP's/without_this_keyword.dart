class Mobile {
  Mobile(String modelname, int man_year) {
    modelname = modelname;
    man_year = man_year;

    print(
        "Mobile's model name is: ${modelname} and the manufacture year is: ${man_year}");
  }
}

void main() {
  // ignore: unused_local_variable
  Mobile mob = new Mobile("iPhone 11 Pro", 2019);
}
