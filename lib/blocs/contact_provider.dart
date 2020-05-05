import 'package:contactlist/blocs/contact_bloc.dart';
import 'package:flutter/cupertino.dart';

class ContactsProvider extends InheritedWidget {
  final ContactsBloc bloc;

  ContactsProvider(Key key, Widget child)
      : bloc = ContactsBloc(),
        super(key: key, child: child);

  bool updateShouldNotify(_) => true;
}
