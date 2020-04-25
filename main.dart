```
class OObject {
  void noSuchMethod(Invocation invocation){
    print(invocation.memberName);
  }
}

void main(){
  dynamic oobject = OObject();
  oobject.whatMethodIsThis();
}
# ```

<!--stackedit_data:
eyJoaXN0b3J5IjpbLTIwODk5MDU1MjQsMTAwNzY3MzkwMywtMT
A5MDY3Mjg0OV19
-->