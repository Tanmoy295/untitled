main(){

  Set<String> names ={'Tanmoy','tanmoy','admin','admin2'};

  names.add('Tanmoy');
  print(names);
print(names.length);
print(names.elementAt(1));
names.addAll({'tanmoyyy','biswas'});
print(names);

names.remove('admin');
print(names);



}