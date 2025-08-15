class player3{
String name;
String role;
int level;

player3( {required this.name, required this.role, required this.level} );

void displayInfo(){
  print("Name:$name");
  print("Role: $role");
  print("Level:$level");
}

}