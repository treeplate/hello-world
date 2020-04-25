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
```

<!--stackedit_data:
eyJoaXN0b3J5IjpbMTAwNzY3MzkwMywtMTA5MDY3Mjg0OV19
-->