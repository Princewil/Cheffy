import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_support_pack/flutter_support_pack.dart';
import 'package:fresh_dio/fresh_dio.dart';
import 'package:cheffy/core/services/secure_storage_service.dart';

import '../../app/app.locator.dart';
import 'api/api_provider.dart';

class AuthenticationService {
  // ignore: constant_identifier_names
  static const String TAG = 'AuthenticationService';

  final ApiProvider _api = locator.get<ApiProvider>();
  final SecureStorageService _secureStorageService = locator.get();
  final _auth = FirebaseAuth.instance;

  Stream<AuthenticationStatus> get authStatusStream =>
      _api.fresh.authenticationStatus;

  AuthenticationStatus _authState = AuthenticationStatus.initial;

  AuthenticationStatus get authState => _authState;

  AuthenticationService() {
    _api.fresh.authenticationStatus.listen((event) {
      Log.d(TAG, '$event',
          references: ['AuthenticationService', 'authenticationStatus']);
      _authState = event;
    });
  }

  Future<void> initEnvironment() async {
    Log.d(TAG, 'initialise env', references: ['initEnvironment']);
    await getStatus();
  }

  Future<AuthenticationStatus> getStatus() async {
    Log.d(TAG, 'getAuthStatus', references: ['getStatus']);

    String? token = await _secureStorageService.getAccessToken();

    if (token != null) {
      await _api.fresh.setToken(OAuth2Token(accessToken: token));
      _authState = AuthenticationStatus.authenticated;
    } else {
      await _api.fresh.clearToken();
      _authState = AuthenticationStatus.unauthenticated;
    }

    Log.d(TAG, '$authState', references: ['getStatus']);
    return authState;
  }

//
// Future<bool> authenticate(String username, String password) async {
//   String deviceId = 'dcc104053fa1ec9e'; //await Utils.getDeviceID();
//
//   Log.d(TAG, 'username: $username, password: $password, deviceId: $deviceId',
//       references: ['authenticate']);
//
//   await _api.fresh.clearToken();
//
//   return _api
//       .authenticate(
//     userName: username,
//     password: password,
//     deviceId: deviceId,
//   )
//       .then((value) async {
//     // if (!value.token.isNotNullOrEmpty) {
//     //   throw Exception(ErrorMessages.unexpectedErrorOccurred);
//     // }
//
//     await _secureStoreService.setAccessToken(value.token);
//     await _secureStoreService.setRefreshToken(value.refreshToken);
//     await _secureStoreService.setAppUser(value);
//     await _api.fresh.setToken(OAuth2Token(
//       accessToken: (value.token ?? ''),
//       refreshToken: value.refreshToken,
//     ));
//
//     return true;
//   }).catchError((error) {
//     Log.e(TAG, '$error', references: ['authenticate']);
//     // if (error is UserEntity) {
//     //   return Future<bool>.error(
//     //       error.error ?? ErrorMessages.somethingWentWrong);
//     // } else {
//       return Future<bool>.error('$error');
//     // }
//   });
// }
//
// Future<bool> token(String accessToken) async {
//   Log.d(TAG, 'accessToken: $accessToken', references: ['token']);
//
//   await _api.fresh.clearToken();
//
//   return _api
//       .token(
//     accessToken: accessToken,
//   )
//       .then((value) async {
//     // if (!value.token.isNotNullOrEmpty) {
//     //   throw Exception(ErrorMessages.unexpectedErrorOccurred);
//     // }
//
//     await _secureStoreService.setAccessToken(accessToken);
//     await _secureStoreService.setRefreshToken(value.refreshToken);
//     await _secureStoreService.setAppUser(value);
//     await _api.fresh.setToken(OAuth2Token(accessToken: accessToken));
//
//     return true;
//   }).catchError((error) {
//     Log.e(TAG, '$error', references: ['token']);
//     // if (error is UserEntity) {
//     //   return Future<bool>.error(
//     //       error.error ?? ErrorMessages.somethingWentWrong);
//     // } else {
//       return Future<bool>.error('$error');
//     // }
//   });
// }

  // Future<void> logout() async {
  //   await _secureStorageService.setAccessToken(null);
  //   await _secureStorageService.setRefreshToken(null);
  //   // await _secureStorageService.setAppUser(null);
  //   await _api.fresh.clearToken();
  // }

// create user
  // Future<String> createUser() async {
  //   // var response = await _api.post('/api/v1/auth/register', data: {
  //   //   "email": "usertest1@mail.com",
  //   //   "username": "",
  //   //   "password": "456456",
  //   //   "first_name": "kim",
  //   //   "last_name": "john"
  //   // });
  //   //
  //   // return json.decode(response);
  //   return '';
  // }

  /// user login with username and password
/*
  Future<String> logInUser(String username, String password) async {
    try {
      var response = await _api.login(username, password);
      if (response.statusCode == null && response.message == null) {
        if (response.accessToken != null) {
          final String accessToken = response.accessToken!;
          await _secureStorageService.setAccessToken(accessToken);
          // await _secureStorageService.setRefreshToken(value.refreshToken);
          await _api.fresh.setToken(OAuth2Token(accessToken: accessToken));

          final profile = await _api.profile();
          final user = AppUserEntity.fromJson(profile.toJson());
          await _secureStorageService.setAppUser(user);

          return response.accessToken!;
        } else {
          return Future.error(ErrorMessages.unexpectedErrorOccurred);
        }
      } else {
        return Future.error(
            response.message ?? ErrorMessages.somethingWentWrong);
      }
    } catch (e) {
      return Future.error(e.toString());
    }
  }
*/

  // otp login
  // Future<void> phoneSignIn(
  //   BuildContext context,
  //   String phoneNumber,
  //   String smsCode,
  //   Callback<String?> callback,
  // ) async {
  //   // for android, ios
  //   return _auth.verifyPhoneNumber(
  //       phoneNumber: phoneNumber,
  //       verificationCompleted: (PhoneAuthCredential credential) async {
  //         await _auth.signInWithCredential(credential);
  //       },
  //       verificationFailed: (e) =>
  //           callback(e.message ?? ErrorMessages.somethingWentWrong),
  //       codeSent: ((verificationId, forceResendingToken) async {
  //         PhoneAuthCredential credential = PhoneAuthProvider.credential(
  //             verificationId: verificationId, smsCode: smsCode.trim());
  //         await _auth.signInWithCredential(credential);
  //       }),
  //       codeAutoRetrievalTimeout: (String verificationId) {});
  // }
}
