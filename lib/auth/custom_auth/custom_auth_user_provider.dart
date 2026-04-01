import 'package:rxdart/rxdart.dart';

import 'custom_auth_manager.dart';

class ReconexaoEssencialAuthUser {
  ReconexaoEssencialAuthUser({required this.loggedIn, this.uid});

  bool loggedIn;
  String? uid;
}

/// Generates a stream of the authenticated user.
BehaviorSubject<ReconexaoEssencialAuthUser> reconexaoEssencialAuthUserSubject =
    BehaviorSubject.seeded(ReconexaoEssencialAuthUser(loggedIn: false));
Stream<ReconexaoEssencialAuthUser> reconexaoEssencialAuthUserStream() =>
    reconexaoEssencialAuthUserSubject
        .asBroadcastStream()
        .map((user) => currentUser = user);
