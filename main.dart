/*
budgestry.com © Anchorlink 2020
+-----------+-----------+-----------+------------+-----------+-----------+
|   Term    |  not good |   average |    good    | very good | excellent |
+-----------+-----------+-----------+------------+-----------+-----------+
|   Score   |     1     |     2     |      3     |     4     |     5     |
+-----------+-----------+-----------+------------+-----------+-----------+-----------+
|   pIS     |   0%-9%   |  10%-19%  |   20%-29%  |  30%-49%  |    50%+   |     x     |
+-----------+-----------+-----------+------------+-----------+-----------+-----------+
|   pSAS    |    0%-2%  |   3%-6%   |   7%-10%   |  11%-15%  |    16%+   |     y     |
+-----------+-----------+-----------+------------+-----------+-----------+-----------+
|   AS      |     0$-   |   $501-   |   $1001-   |  $10,001- | $100,001+ |     z     |
|           |    $500   |   $1000   |  $10,000   | $100,000  |           |           |
+-----------+-----------+-----------+------------+-----------+-----------+-----------+
|           |                                                                        |
|   Total   |        Savings Score =    [ ( (x + y + z) / 3 ) / 5 ] * 100            |
|           |                                                                        |
+-----------+-----------+-----------+------------+-----------+-----------+-----------+
 * */

void main() {
  double income = 10000.0;
  double saved = 3000.0;
  double savings = 10000.0;

  int pISScore = pIS(income, saved);
  int pSASScore = pSAS(savings, saved);
  int aSScore = AS(savings, saved);

  double savingsScore = score(pISScore, pSASScore, aSScore);

  print('Savings score is ${savingsScore.toStringAsFixed(2)}%');

}

// Savings Score Percent
double score(int x, int y, int z) {
  double score = (((x + y + z) / 3) / 5) * 100;
  return score;
}

// Amount of savings
int AS(double savings, double saved) {
  double AS = savings + saved;
  int score;

  if (AS <= 500) {
    score = 1;
  } else if (AS >= 501 && AS <= 1000) {
    score = 2;
  } else if (AS >= 1001 && AS <= 10000) {
    score = 3;
  } else if (AS >= 10001 && AS <= 100000) {
    score = 4;
  } else if (AS >= 100001) {
    score = 5;
  } else {
    throw Exception();
  }

  return score;
}

// Percent of saved of current savings
int pSAS(double savings, double saved) {
  double pSAS = (saved / savings) * 100;
  int score;

  if (pSAS <= 2) {
    score = 1;
  } else if (pSAS >= 3 && pSAS <= 6) {
    score = 2;
  } else if (pSAS >= 7 && pSAS <= 10) {
    score = 3;
  } else if (pSAS >= 11 && pSAS <= 15) {
    score = 4;
  } else if (pSAS >= 16) {
    score = 5;
  } else {
    throw Exception();
  }

  return score;
}

// Percent income saved
int pIS(double income, double saved) {
  double pIS = (saved / income) * 100;
  int score;

  if (pIS <= 9) {
    score = 1;
  } else if (pIS >= 10 && pIS <= 19) {
    score = 2;
  } else if (pIS >= 20 && pIS <= 29) {
    score = 3;
  } else if (pIS >= 30 && pIS <= 49) {
    score = 4;
  } else if (pIS >= 50) {
    score = 5;
  } else {
    throw Exception();
  }

  return score;
}
