import 'dart:collection';


//comparator digunakan untuk mengurutkan data yang ada di dalam collection
//dengan cara mengimplementasikan splat tree set dan mengirimkan comparator
//dengan cara mengimplementasikan comparator maka kita bisa mengurutkan data
//dengan cara yang kita inginkan sesuai dengan kebutuhan 


void main(){
  final treeSet = SplayTreeSet<int>((a, b) => b.compareTo(a));

  treeSet.addAll([1,3,5,7,9,2,4,6,8]);

  print(treeSet);
}