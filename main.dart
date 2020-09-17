
class OObject implements Map{
  dynamic noSuchMethod(Invocation invocation){
    print(invocation.memberName);
    if(invocation.isGetter) {
      return mapp[invocation.memberName];
    }
    if(invocation.isSetter) {
      mapp[Symbol(invocation.memberName.toString().substring(8, invocation.memberName.toString().length - 3))] = invocation.positionalArguments.first;
    }
    if(invocation.isMethod) {
      print("${invocation.memberName}");
      retur Function.apply(mapp[invocation.memberName] as Function, invocation.positionalArguments);
    }
    return "???";
  }
  String toString() => '$mapp';

  Map<Symbol, dynamic> mapp = {};
}

void main(){
  dynamic oobject = OObject();
  oobject.mapp[Symbol("[]")] = (dynamic x) => x;
  print(oobject[oobject.cat]);//.ada = OObject();
  oobject.cat = OObject();
  oobject.cat.ada = OObject();
  oobject.cat.ada.bob = OObject();
  oobject.cat.ada.bob.addd = oobject.cat.ada.bob.nil;
  print(oobject);
  oobject.func = (String arg, List stringg){print(stringg + <String>[arg]);};
  oobject.func("Hello!", <dynamic>["Hi, or"]);
}

/*stackedit_data:
eyJoaXN0b3J5IjpbMTY3MDQzODk3NywxMDA3NjczOTAzLC0xMD
kwNjcyODQ5XX0=

<!--stackedit_data:
eyJoaXN0b3J5IjpbLTE5NDAxNDQ3NTFdfQ==
-->
*/