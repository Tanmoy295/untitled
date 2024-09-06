main(){
  // key: value
 Map<int,String> student = {
    1: 'Tanmoy',
    2: 'arpita',
    3: 'tarun'};

  print(student);

  Map<String, String> friends ={
    'Tanmoy' : 'computer man',
    'Arpita' : 'Student',
    'Tarun' : 'Manegar',
  };
  friends.addAll({

    'Antor' : 'code Mail er',
    'Bappy' : ' computer kaj kora'

  });
  print(friends);

  Map<String, List<String>> Friendsr ={};
  Friendsr['Tanmoy'] = [
    'abc',
    'abc',
    'abc',
    'abc',
    'abc',
    'abc',
  ];

  print(Friendsr);
}