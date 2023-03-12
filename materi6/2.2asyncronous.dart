void main(){
  Asyncronous2 asyncronous2 = new Asyncronous2();
  asyncronous2.fetchData();
  print("=====");
  asyncronous2.waitingData();
}

class Asyncronous2 {

  void waitingData(){
    print("Loading....");
  }

  Future fetchData(){
    return Future.delayed(
      Duration(seconds: 2),() => print("Data fetched!")
    );
  }

}