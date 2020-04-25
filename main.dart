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
eyJoaXN0b3J5IjpbLTE4NTEyMzk3MTUsLTEwOTA2NzI4NDldfQ
==
-->