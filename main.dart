class OObject {
  void noSuchMethod(Invocation invocation){
    print(invocation.memberName);
  }
}

void main(){
  dynamic oobject = OObject();
  oobject.whatMethodIsThis();
}
