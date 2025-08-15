class Guild {
  String name;
  int members;

 
  Guild({required this.name, required this.members});

  void info() {
    print('Guild Title: $name, Members#: $members');
  }
}
