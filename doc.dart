// ignore_for_file: dead_code

/**

 * @description [Base dart] simple Tuto Udemy https://www.udemy.com/course/flutter-dart-creez-des-applications-pour-ios-et-android/
  * @author [Yao]
  * @version 0.7
  * @date 2022-05-02 before 22-03-02
  
  - Apprentissage personnel -  

 */

///MAIN
 // ignore: dead_code
 void main() {


///Le print 
print('Hello World');

///Les Variable
var a = 1; //int
var b = 1.0; //double
var c = 'Hello'; //String
var d = true; //bool
var e = null; //null
const f = 'Hello'; //constant
final fbis = 'Hello'; //final

///Opérateurs assignation
int fb = 1; //int
double g = 1.0; //double
String h = 'Hello'; //String
bool i = true; //bool
dynamic j = 'Hello'; //String

String? k = null; //null
int? l = null; //null
double? m = null; //null
bool? n = null; //null

///Les tableaux
var tab = [1, 2, 3]; //int[]
var tab2 = [1.0, 2.0, 3.0]; //double[]
var tab3 = ['Hello', 'World']; //String[]
var tab4 = [true, false]; //bool[]
var tab5 = [null, null]; //null[]
print(tab3);
print(tab2[1]); //Affichage de la seconde valeur du tableau [tab2]

///Multi-dimensionnel
var tab6 = [
  [1, 2, 3],
  [4, 5, 6]]; //int[][]
var tab7 = [
  [1.0, 2.0, 3.0],
  [4.0, 5.0, 6.0]]; //double[][]
var tab8 = [
  ['Hello', 'World'],
  ['Dart', 'Flutter']]; //String[][]
var tab9 = [[true, false], [false, true]]; //bool[][]
var tab10 = [null, null]; //null[][]
print(tab8);
print(tab7[1][1]); //Affichage de la seconde valeur du tableau [tab7]

///Les Listes
List <int> list1 = [1,2,3];
List <String> list2 = ['Hello', 'World'];
List <bool> list3 = [true, false];
List <dynamic> list4 = [
  'euro', 1,
  'age', 24,
  'point', 100.2,
  'monde', 'World',
  'bool', true,
  'null', null
  ];
print(list4);
print(list4[2]); //Affichage de la seconde valeur de la liste [list4]
list2.add('Bonjour'); //Ajout d'un élément à la liste [list2]


///Les Maps
Map <String, String> map1 = {'Hello': 'World'};
Map <String, int> map2 = {'a': 1, 'b': 2};
Map <String, dynamic> map3 = {'a': 'Hello', 'b': 1};
Map <String, String> map4 = {'a': 'Hello', 'b': 'World'};
Map <int, String> map5 = {
  1: 'Hello',
  2: 'World'
};

///Opérateurs arithmétiques
var a1 = 1;
var b1 = 2;
var c1 = a1 + b1; //a1 - b1; //a1 * b1; //a1 / b1; //a1 % b1;

var a2 = 1.0;
var b2 = 2.0;
var c2 = a2 + b2; //a2 - b2; //a2 * b2; //a2 / b2; //a2 % b2;

var a3 = 'Hello';
var b3 = 'World';
var c3 = a3 + b3;

var a4 = true;
var b4 = false;
var c4 = a4 && b4; //a4 || b4;

///Les opérateurs de comparaison
var a5 = 1;
var b5 = 2;
var c5 = a5 == b5; //a5 != b5; //a5 > b5; //a5 < b5; //a5 >= b5; //a5 <= b5;

///L'opérateur ternaire
var a6 = 1;
var b6 = 2;
var c6 = (a6 > b6)  ? 'Hello' : 'World';
 var c6bis = a6 > b6  ? 'Hello' : 'World';


///Les boucles
//For
for (var i = 0; i < 10; i++) {
  print(i);
}
//For-in
for (var i in list4) {
  print(i);
}

//While
var y = 0;
while (y < 10) {
  print(i);
  y++;
}

//Do-While
do {
  (c6 = 'Hello' + 'World');
} while (true);


//For-each
list4.forEach((euro) {
  print("Mon argent: $euro");
});

list4.forEach((age) => print("Mon age: $age"));

map2.forEach((key, value){
  print("Mon $key: $value");
});


///Les conditions


/*
var a = 1; //int
var b = 1.0; //double
var d = true; //bool
*/
  if(d){
    print('hello world');
  }
  
  if(a > b){print('Ok');}
  
  if(a > b){
    print('yep');
  } else {
    print('nop');
  }
  
   if(a > b){
    print('yep');
  } 
  else if(a == b) {
    print('yup?');
  } else {
    print('nope');
  }

//Les switch
  var x = 1;

  switch(x){
    case 1:
      print('Choix 1');
      break;
    case 2:
      print('Choix 2');
      break;
    case 3:
      print('Choix 3');
      break;
    default: print('default');
  }

//Vérifie un non null
  String? name;
  if(name == null){
    print('name est null');
  } else {
    print('name est non null');
  }

///Les fonctions

//Les fonctions sans paramètres
  void maPremiereFonction (){
    print('Hello Fonction');
  }  
    maPremiereFonction ();

  //Les fonctions avec paramètres
  void maDeuxiemeFonction (String name){ //String name  || [void > is not required]
    print('Hello $name');
  }
    maDeuxiemeFonction ('yao');

  //Les fonctions avec paramètres et retour
  String maTroisiemeFonction (String name){
    return 'Hello $name';
  }
    print(maTroisiemeFonction ('yao'));

  //Les fonction avec double paramètres
  void maQuatriemeFonction (String name, int age){
    print('Hello $name, age $age');
  }
    maQuatriemeFonction ('yao', 24);

  //Les fonction avec parramètres default
  void maCinquiemeFonction ({String name = 'Hollo World', int age = 24}){
    print('Hello $name, age $age');
  }
    maCinquiemeFonction ();

///Les opérateurs logiques
///&&
///||
///!
/// &&=
/// ||=
/// !=
/// >
/// <
/// >=
/// <=
/// !=
/// >=
/// <=
/// 
/// Les opérateurs de type
/// is
/// as
/// as?
/// is?
 }