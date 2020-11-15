import 'dart:convert';
import 'package:flutter/cupertino.dart';
import 'package:http/http.dart' as http;
import 'urls.dart';

class ApiClient {
  ApiClient._();

  static final ApiClient apiClient = ApiClient._();

  static final http.Client _httpClient = http.Client();

//  Future<RemoveUserPhonesModelRes> removeUserProfile(
//      RemoveUserPhonesModelArg arg) async {
//    try {
//      final response =
//          await _httpClient.get(Urls.remove_user_phones + arg.userPhoneId);
//      final baseResponse =
//          RemoveUserPhonesModelRes.fromJson(json.decode(response.body));
//      print(baseResponse.ObjectList[0].ContactPhones);
//      return baseResponse;
//    } catch (e) {
//      print(e.toString());
//      return null;
//    }
//  }
//
//  Future<RemoveContactModelRes> removeContact(RemoveContactModelArg arg) async {
//    try {
//      print(Urls.remove_contact + arg.userPhoneId);
//      final response =
//          await _httpClient.put(Urls.remove_contact + arg.userPhoneId);
//      print(response.body);
//      final baseResponse =
//          RemoveContactModelRes.fromJson(json.decode(response.body));
//      return baseResponse;
//    } catch (e) {
//      print(e.toString());
//      return null;
//    }
//  }
//
//
//  Future<PostUnLikeMatchContactsModelRes> postUnLikeMatchContacts(
//      PostUnLikeMatchContactsModelArg arg) async {
//    try {
//      print(arg.toJson());
//      final response = await _httpClient.post(Urls.post_unLikeMatch_Contacts,
//          body: arg.toJson());
//      print(response.body);
//      final baseResponse =
//          PostUnLikeMatchContactsModelRes.fromJson(json.decode(response.body));
//      return baseResponse;
//    } catch (e) {
//      print(e.toString());
//      return null;
//    }
//  }
}
