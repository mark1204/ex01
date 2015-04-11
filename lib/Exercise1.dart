// Copyright (c) 2015, <your name>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

/// The Exercise1 library.
library Exercise1;

import "dart:math";

const int NUMBER_OF_YEARS = 10;
const int GROWTH_FACTOR = 15;

int calculate() {
  return 6 * 7;
}

void calculateRabbits(){
  var n = 0;

  for(int years =0 ; years<=NUMBER_OF_YEARS; years++){
    n = _calculateRabbits(years);
    print("After $years years:\t $n rabbits..");
  }
}

int _calculateRabbits(int years){
  return (2 * pow(E, log(GROWTH_FACTOR) * years)).round().toInt();

}
