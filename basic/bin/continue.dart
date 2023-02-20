void main() {
  for (var counter = 1; counter <= 100; counter++) {
    if (counter % 2 == 0) {

      //continue keyword is used to skip the current iteration of a loop
      continue;
    }

    print('Perulangan ke-$counter');
  }
}
