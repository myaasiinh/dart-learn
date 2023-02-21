import 'dart:collection';



class Category implements Comparable<Category>{
  String id;
  String name;

  Category(this.id, this.name);

  @override
  int compareTo(Category other) {
    return id.compareTo(other.id);
  }

  @override
  String toString() {
    return "Category{id: $id, name: $name}";
  }
}


//comparable digunakan untuk mengurutkan data yang ada di dalam collection
//dengan cara mengimplementasikan interface Comparable
//dan mengimplementasikan method compareTo untuk mengurutkan data
//dengan cara mengimplementasikan method compareTo maka kita bisa mengurutkan data
//dengan cara yang kita inginkan sesuai dengan kebutuhan
void main(){

  final treeSet = SplayTreeSet<Category>();
  // final treeSet = SplayTreeSet<Category>((a, b) => b.compareTo(a));
  treeSet.add(Category('3', 'Category 3'));
  treeSet.add(Category('1', 'Category 1'));
  treeSet.add(Category('2', 'Category 2'));

  print(treeSet);

}