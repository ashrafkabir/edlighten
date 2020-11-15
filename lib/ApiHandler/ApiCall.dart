//import 'dart:html';
import 'dart:io';
import 'dart:typed_data';
import 'package:flutter/cupertino.dart';
import 'package:http/http.dart' as http;
//import 'package:mime/mime.dart';
import 'dart:convert';

import 'package:http_parser/http_parser.dart';

import 'package:path/path.dart';
import 'package:async/async.dart';


class ApiCall{



 static String baseUrl = 'http://tinderapp-env.eba-hzx66rj2.ap-south-1.elasticbeanstalk.com/api/';


 static Future<http.Response> login(String email, String password) async {
    var response = await http.post(baseUrl + "user/login",
        body: ({"email": email, "password": password}));
    return response;
  }
  static Future<http.Response> createPassword(String email, String password) async {
    var response = await http.post(baseUrl + "user/createPassword",
        body: ({"email": email, "password": password}));
    return response;
  }
}
