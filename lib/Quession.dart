class Quession {

  String _question;
  bool _ans;

  Quession(String que,bool ans){
    _question = que;
    _ans = ans;
  }
  bool checkAnser (bool userAns){
    return (userAns == _ans)? true : false;
  }
  String getQuestion(){
    return _question;
  }
}