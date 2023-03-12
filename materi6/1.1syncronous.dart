void main(){
  // syncronous => menjalankan script berdasarkan urutan dari baris ke 1 dan ke n...
  // membuat object
  Syncronous1 syncronous1 = new Syncronous1();
  print("Proses data...");
  syncronous1.fetchData();
  print("Data Success Loaded!");
  
}

class Syncronous1 {

  void fetchData(){
    print("Fetch data..");
  }

}