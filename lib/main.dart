import 'guild.dart'; 
import 'player1.dart';
import 'player2.dart';
import 'player3.dart';


void main() {
  var party = Guild(name: 'Heavenbound', members: 3); 
  party.info();

  var Player1 = player1(name: 'lilbeaunny', role: 'healer', level: 10);
      Player1.displayInfo();

  var Player2 = player2(name: 'Yazue', role:'assassin', level: 500);
      Player2.displayInfo();

  var Player3 = player3(name: 'Danaya', role:'Sangre', level: 19);
      Player3.displayInfo();

      }