
class OObject {
  dynamic noSuchMethod(Invocation invocation){
    print(invocation.memberName);
    return null;
  }
}

void main(){
  dynamic oobject = OObject();
  print(oobject.whatMethodIsThis());
}

/*stackedit_data:
eyJoaXN0b3J5IjpbMTY3MDQzODk3NywxMDA3NjczOTAzLC0xMD
kwNjcyODQ5XX0=
*/