import 'package:flutter/cupertino.dart';

@immutable
class CloudStorageException implements Exception {
  const CloudStorageException();
}

//C in CRUD
class ColudNotCreateNoteException extends CloudStorageException {}

//R in CRUD
class CouldNotGetAllNotesException extends CloudStorageException {}

//U in CRUD
class CouldNotUpdateNoteException extends CloudStorageException {}

//D in CRUD
class CouldNotDeleteNoteException extends CloudStorageException {}
