// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$Chat on ChatStore, Store {
  Computed<ChatEntitie>? _$getChatDataComputed;

  @override
  ChatEntitie get getChatData =>
      (_$getChatDataComputed ??= Computed<ChatEntitie>(() => super.getChatData,
              name: 'ChatStore.getChatData'))
          .value;

  late final _$contactIdAtom =
      Atom(name: 'ChatStore.contactId', context: context);

  @override
  String get contactId {
    _$contactIdAtom.reportRead();
    return super.contactId;
  }

  @override
  set contactId(String value) {
    _$contactIdAtom.reportWrite(value, super.contactId, () {
      super.contactId = value;
    });
  }

  late final _$contactNameAtom =
      Atom(name: 'ChatStore.contactName', context: context);

  @override
  String get contactName {
    _$contactNameAtom.reportRead();
    return super.contactName;
  }

  @override
  set contactName(String value) {
    _$contactNameAtom.reportWrite(value, super.contactName, () {
      super.contactName = value;
    });
  }

  late final _$onlineAtom = Atom(name: 'ChatStore.online', context: context);

  @override
  bool get online {
    _$onlineAtom.reportRead();
    return super.online;
  }

  @override
  set online(bool value) {
    _$onlineAtom.reportWrite(value, super.online, () {
      super.online = value;
    });
  }

  late final _$avatarUrlAtom =
      Atom(name: 'ChatStore.avatarUrl', context: context);

  @override
  String get avatarUrl {
    _$avatarUrlAtom.reportRead();
    return super.avatarUrl;
  }

  @override
  set avatarUrl(String value) {
    _$avatarUrlAtom.reportWrite(value, super.avatarUrl, () {
      super.avatarUrl = value;
    });
  }

  late final _$userIdAtom = Atom(name: 'ChatStore.userId', context: context);

  @override
  String get userId {
    _$userIdAtom.reportRead();
    return super.userId;
  }

  @override
  set userId(String value) {
    _$userIdAtom.reportWrite(value, super.userId, () {
      super.userId = value;
    });
  }

  late final _$messagesAtom =
      Atom(name: 'ChatStore.messages', context: context);

  @override
  ObservableList<Message> get messages {
    _$messagesAtom.reportRead();
    return super.messages;
  }

  @override
  set messages(ObservableList<Message> value) {
    _$messagesAtom.reportWrite(value, super.messages, () {
      super.messages = value;
    });
  }

  late final _$ChatStoreActionController =
      ActionController(name: 'ChatStore', context: context);

  @override
  void sendMessage(String value) {
    final _$actionInfo =
        _$ChatStoreActionController.startAction(name: 'ChatStore.sendMessage');
    try {
      return super.sendMessage(value);
    } finally {
      _$ChatStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void getMessages() {
    final _$actionInfo =
        _$ChatStoreActionController.startAction(name: 'ChatStore.getMessages');
    try {
      return super.getMessages();
    } finally {
      _$ChatStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setContactId(String value) {
    final _$actionInfo =
        _$ChatStoreActionController.startAction(name: 'ChatStore.setContactId');
    try {
      return super.setContactId(value);
    } finally {
      _$ChatStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
contactId: ${contactId},
contactName: ${contactName},
online: ${online},
avatarUrl: ${avatarUrl},
userId: ${userId},
messages: ${messages},
getChatData: ${getChatData}
    ''';
  }
}