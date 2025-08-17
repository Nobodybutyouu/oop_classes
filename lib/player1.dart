class player1 {
  String name;
  String role;
  int level;

  player1({required this.name, required this.role, required this.level});

  void displayInfo() {
    print('Player Name: $name');
    print('Role: $role');
    print('Level: $level');
    print('');
  }
}
