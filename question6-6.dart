abstract class Bottle{
  open();

}

class CokeBottle implements Bottle{
  @override
  open(){
    print('Coke bottle is opened');
  }
} 

void main(){
CokeBottle coke = CokeBottle();
coke.open();
}