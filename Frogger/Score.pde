class Score {

  int score;  // Stores the score

  Score() {
    score = 0;  // Initialize score
  }

  void addPoints(int points) {
    score += points;  // Increase score
  }

  void display() {
    fill(255);
    textSize(32);
    text("Score: " + score, 20, 40);  // Display score on top-left
  }
}
