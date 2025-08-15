class player2 {
  String name;
  String role;
  int level;

  player2({required this.name, required this.role, required this.level});

  void displayInfo() {
    print('player name: $name');
    print('player role: $role');
    print('level: $level');
  }
}