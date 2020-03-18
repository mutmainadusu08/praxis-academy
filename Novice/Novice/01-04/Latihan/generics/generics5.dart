<<<<<<< HEAD
main(List<String> args) {
  DataHolder<String> dataHolder = new DataHolder('Some data');
  print(dataHolder.getData());
  dataHolder.setData('New Data');
  print(dataHolder.getData());
}
 
class DataHolder<T> {
  T data;
 
  DataHolder(this.data);
 
  getData() {
    return data;
  }
 
  setData(data) {
    this.data = data;
  }
=======
main(List<String> args) {
  DataHolder<String> dataHolder = new DataHolder('Some data');
  print(dataHolder.getData());
  dataHolder.setData('New Data');
  print(dataHolder.getData());
}
 
class DataHolder<T> {
  T data;
 
  DataHolder(this.data);
 
  getData() {
    return data;
  }
 
  setData(data) {
    this.data = data;
  }
>>>>>>> ec5ece17116e019937a7c1f70ae821f1834b00db
}