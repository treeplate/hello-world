``` class OObject {
  void noSuchMethod(Invocation invocation){
    print(invocation.memberName);
  }
}

void main(){
  dynamic oobject = OObject();
  oobject.whatMethodIsThis();
}`a`
<!--stackedit_data:
eyJoaXN0b3J5IjpbLTExOTk1MDA2OTgsLTEwOTA2NzI4NDldfQ
==
-->