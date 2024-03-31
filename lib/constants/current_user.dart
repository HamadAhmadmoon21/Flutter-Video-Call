class UserInfo{
  String id='';
  String name='';
  UserInfo({
    required this.name,required this.id
});
  bool get isEmpty=> id.isEmpty;
  UserInfo.empty();
}

UserInfo currentUser=UserInfo.empty();
String cacheUserIDKey='cache_user_id';
