// This is where the app starts executing.
class Pres {
  int id;
  String name;

  Pres(this.id, this.name);
}

main(){
 final obj = Pres(0, 'Garfield');
 print(obj.name);
}
