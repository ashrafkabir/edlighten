//import 'dart:async';
//import 'dart:io';
//import 'package:bloc/bloc.dart';
//import 'package:connectivity/connectivity.dart';
//import 'package:edlighten/Api/Api.dart';


//import 'bloc.dart';
//
//
//class UniversalBloc extends Bloc<UniversalBlocEvent, UniversalBlocStateAbsClass> {
//  @override
//  void dispose() {
//    super.close();
//  }
//
//  @override
//  UniversalBlocStateAbsClass get initialState => InitialUniversalBlocState();
//
//
//  @override
//  Stream<UniversalBlocStateAbsClass> mapEventToState(
//      UniversalBlocEvent event,
//      )
//
//  async* {
//
//    if (event is GetUserMatchBlocEvt) {
//      yield Loading();
//      final connected = await checkConnectivity().then((bl){
//        return bl;
//      });
//
//      if (connected) {
//        final user = await ApiClient.apiClient.GetUserMatch(event.obj);
//        if (user != null) {
//          yield GetUserMatchSuccessfullyState(user);
//        } else {
//          yield UniversalBlocFailed();
//        }
//      } else {
//        yield NoInternet();
//      }
//    }
//
//
//
//    if (event is AnonymousChatBlocEvt) {
//      yield Loading();
//      final connected = await checkConnectivity().then((bl){
//        return bl;
//      });
//
//      if (connected) {
//        final user = await ApiClient.apiClient.anonymousChat(event.obj);
//        if (user != null) {
//          yield AnonymousChatBlocSuccess(user);
//        } else {
//          yield UniversalBlocFailed();
//        }
//      } else {
//        yield NoInternet();
//      }
//    }
//
//    if (event is SetUserPreferencesBlocEvt) {
//      yield Loading();
//      final connected = await checkConnectivity().then((bl){
//        return bl;
//      });
//
//      if (connected) {
//        final user = await ApiClient.apiClient.setUserPreferences(event.obj);
//        if (user != null) {
//          yield SetUserPreferencesBlocSuccess(user);
//        } else {
//          yield UniversalBlocFailed();
//        }
//      } else {
//        yield NoInternet();
//      }
//    }
//
//
//    if (event is SetDefaultPreferencesBlocEvt) {
//      yield Loading();
//      final connected = await checkConnectivity().then((bl){
//        return bl;
//      });
//
//      if (connected) {
//        final user = await ApiClient.apiClient.setDefaultPreferences(event.obj);
//        if (user != null) {
//          yield SetDefaultPreferencesBlocSuccess(user);
//        } else {
//          yield UniversalBlocFailed();
//        }
//      } else {
//        yield NoInternet();
//      }
//    }
//
//
//    if (event is saveUsernameBlocEvt) {
//      yield Loading();
//      final connected = await checkConnectivity().then((bl){
//        return bl;
//      });
//
//      if (connected) {
//        final user = await ApiClient.apiClient.saveUsername(event.obj);
//        if (user != null) {
//          yield saveUsernameBlocSuccess(user);
//        } else {
//          yield UniversalBlocFailed();
//        }
//      } else {
//        yield NoInternet();
//      }
//    }
//
//    if (event is GetLikedByUsersBlocEvt) {
//      yield Loading();
//      final connected = await checkConnectivity().then((bl){
//        return bl;
//      });
//
//      if (connected) {
//        final user = await ApiClient.apiClient.getLikedByUsers(event.obj);
//        if (user != null) {
//          yield GetLikedByUsersBlocSuccess(user);
//        } else {
//          yield UniversalBlocFailed();
//        }
//      } else {
//        yield NoInternet();
//      }
//    }
//
//    if (event is GetSuggestedFriendsModelBlocEvt) {
//      yield Loading();
//      final connected = await checkConnectivity().then((bl){
//        return bl;
//      });
//
//      if (connected) {
//        final user = await ApiClient.apiClient.GetSuggestedFriend(event.obj);
//        if (user != null) {
//          yield GetSuggestedFriendsBlocSuccess(user);
//        } else {
//          yield UniversalBlocFailed();
//        }
//      } else {
//        yield NoInternet();
//      }
//    }
//
//
//    if (event is GetUserByIdBlocEvt) {
//      yield Loading();
//      final connected = await checkConnectivity().then((bl){
//        return bl;
//      });
//
//      if (connected) {
//        final user = await ApiClient.apiClient.getUserById(event.obj);
//        if (user != null) {
//          print("Print"+user.Obj.toString());
//          yield GetUserByIdBlocSuccess(user);
//        } else {
//          yield UniversalBlocFailed();
//        }
//      }
//
//      else {
//        yield NoInternet();
//      }
//    }
//
//    if (event is PersistUserBlocEvt) {
//      yield Loading();
//      final connected = await checkConnectivity().then((bl){
//        return bl;
//      });
//      if (connected) {
//        final user = await ApiClient.apiClient.persistUser(event.obj1);
//        if (user != null) {
//          yield PersistUserBlocSuccess(user);
//        } else {
//          yield UniversalBlocFailed();
//        }
//      }
//      else {
//        yield NoInternet();
//      }
//    }
//
//
//    if (event is GetUserLikesBlocEvt) {
//      yield Loading();
//      final connected = await checkConnectivity().then((bl){
//        return bl;
//      });
//
//      if (connected) {
//        final user = await ApiClient.apiClient.getUserLikes(event.obj);
//        if (user != null) {
//          yield GetUserLikesBlocSuccess(user);
//        } else {
//          yield UniversalBlocFailed();
//        }
//      } else {
//        yield NoInternet();
//      }
//    }
//
//    if (event is GetUserByPhoneIdBlocEvt) {
//      yield Loading();
//      final connected = await checkConnectivity().then((bl){
//        return bl;
//      });
//
//      if (connected) {
//        final user = await ApiClient.apiClient.getUsersByPhoneId(event.obj);
//        if (user != null) {
//          yield GetUsersByPhoneIdBlocSuccess(user);
//        } else {
//          yield UniversalBlocFailed();
//        }
//      } else {
//        yield NoInternet();
//      }
//    }
//
//    if (event is PersistLikedContactBlocEvt) {
//      yield Loading();
//      final connected = await checkConnectivity().then((bl){
//        return bl;
//      });
//
//      if (connected) {
//        final user = await ApiClient.apiClient.persistLikedContacts(event.obj);
//        if (user != null) {
//          yield PersistLikedContactBlocSuccess(user);
//        } else {
//          yield UniversalBlocFailed();
//        }
//      }
//      else {
//        yield NoInternet();
//      }
//    }
//
//
//    if (event is PostContactEvt) {
//      yield Loading();
//      final connected = await checkConnectivity().then((bl){
//        return bl;
//      });
//
//      if (connected) {
//        final user = await ApiClient.apiClient.postContact(event.arg);
//        if (user != null) {
//          yield PostContactSuccess(user);
//        } else {
//          yield UniversalBlocFailed();
//        }
//      } else {
//        yield NoInternet();
//      }
//    }
//
//
//
//
//    if (event is RemoveContactBlocEvt) {
//      yield Loading();
//      final connected = await checkConnectivity().then((bl){
//        return bl;
//      });
//
//      if (connected) {
//        final user = await ApiClient.apiClient.removeContact(event.obj);
//        if (user != null) {
//          yield RemoveContactSuccessfullyState(user);
//        } else {
//          yield UniversalBlocFailed();
//        }
//      } else {
//        yield NoInternet();
//      }
//    }
//
//    if (event is GetUserContactBlocEvt) {
//      yield Loading();
//      final connected = await checkConnectivity().then((bl){
//        return bl;
//      });
//
//      if (connected) {
//        final user = await ApiClient.apiClient.getUserContacts(event.obj);
//        if (user != null) {
//          yield GetUserContactBlocSuccess(user);
//        } else {
//          yield UniversalBlocFailed();
//        }
//      } else {
//        yield NoInternet();
//      }
//    }
//
//
//    if (event is RemoveUserProfileBlocEvt) {
//      yield Loading();
//      final connected = await checkConnectivity().then((bl){
//        return bl;
//      });
//
//      if (connected) {
//        final user = await ApiClient.apiClient.removeUserProfile(event.obj);
//        if (user != null) {
//          yield RemoveUserProfileSuccessfullyState(user);
//        } else {
//          yield UniversalBlocFailed();
//        }
//      }
//      else {
//        yield NoInternet();
//      }
//    }
//
//
//
//    if (event is RemovePhoneBlocEvt) {
//      yield Loading();
//      final connected = await checkConnectivity().then((bl){
//        return bl;
//      });
//
//      if (connected) {
//        final user = await ApiClient.apiClient.removePhone(event.obj);
//        if (user != null) {
//          yield RemovePhoneSuccessfullyState(user);
//        } else {
//          yield UniversalBlocFailed();
//        }
//      }
//      else {
//        yield NoInternet();
//      }
//    }
//
//    if (event is RemoveUserPhonesBlocEvt) {
//      yield Loading();
//      final connected = await checkConnectivity().then((bl){
//        return bl;
//      });
//
//      if (connected) {
//        final user = await ApiClient.apiClient.removeUserPhones(event.obj);
//        if (user != null) {
//          yield RemoveUserPhonesSuccessfullyState(user);
//        } else {
//          yield UniversalBlocFailed();
//        }
//      }
//      else {
//        yield NoInternet();
//      }
//    }
//
//
//
//  }
//
//
//
//  Future<bool> checkConnectivity() async {
//    try {
//      var connectivityResult = await (Connectivity().checkConnectivity());
//      if(connectivityResult == ConnectivityResult.mobile||connectivityResult == ConnectivityResult.wifi){
//        return true;
//      }
//    } on SocketException catch (_) {
//      return false;
//    }
//  }
//}
