class Laptop{
  String? id;
  String? name;
  String? ram;

  Laptop(String? id,String? name, String? ram){
    this.id = id;
    this.name = name;
    this.ram = ram;
  }
@override
  String toString() {
    // TODO: implement toString
    return 'id: $id, name: $name, ram: $ram';
    //return super.toString();
  }
}


void main(){
  Laptop thinkBook = Laptop('sa1234','hp','8Gb');
  print(thinkBook);
}