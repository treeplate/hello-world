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
eyJoaXN0b3J5IjpbMTY3MDQzODk3NywxMDA3NjczOTAzLC0xMD
kwNjcyODQ5XX0=
-->