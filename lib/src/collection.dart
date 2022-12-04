import 'dart:convert';

import 'models/library_item.dart';

class Collection {
  final String id;
  final String libraryId;
  final String userId;
  final String name;
  final String? description;
  final String? cover;
  final String? coverFullPath;
  final List<LibraryItem> books;
  final int lastUpdate;
  final int createdAt;

  Collection({
    required this.id,
    required this.libraryId,
    required this.userId,
    required this.name,
    required this.description,
    required this.cover,
    required this.coverFullPath,
    required this.books,
    required this.lastUpdate,
    required this.createdAt,
  });

  Collection copyWith({
    String? id,
    String? libraryId,
    String? userId,
    String? name,
    String? description,
    String? cover,
    String? coverFullPath,
    List<LibraryItem>? books,
    int? lastUpdate,
    int? createdAt,
  }) {
    return Collection(
      id: id ?? this.id,
      libraryId: libraryId ?? this.libraryId,
      userId: userId ?? this.userId,
      name: name ?? this.name,
      description: description ?? this.description,
      cover: cover ?? this.cover,
      coverFullPath: coverFullPath ?? this.coverFullPath,
      books: books ?? this.books,
      lastUpdate: lastUpdate ?? this.lastUpdate,
      createdAt: createdAt ?? this.createdAt,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'libraryId': libraryId,
      'userId': userId,
      'name': name,
      'description': description,
      'cover': cover,
      'coverFullPath': coverFullPath,
      'books': books.map((x) => x.toJson()),
      'lastUpdate': lastUpdate,
      'createdAt': createdAt,
    };
  }

  factory Collection.fromMap(Map<String, dynamic> map) {
    return Collection(
      id: map['id'],
      libraryId: map['libraryId'],
      userId: map['userId'],
      name: map['name'],
      description: map['description'],
      cover: map['cover'],
      coverFullPath: map['coverFullPath'],
      books: [for (final book in map['books']) LibraryItem.fromJson(book)],
      lastUpdate: map['lastUpdate']?.toInt(),
      createdAt: map['createdAt']?.toInt(),
    );
  }

  String toJson() => json.encode(toMap());

  factory Collection.fromJson(String source) =>
      Collection.fromMap(json.decode(source));

  @override
  String toString() {
    return 'AbsCollection(id: $id, libraryId: $libraryId, userId: $userId, name: $name, description: $description, cover: $cover, coverFullPath: $coverFullPath, books: $books, lastUpdate: $lastUpdate, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Collection &&
        other.id == id &&
        other.libraryId == libraryId &&
        other.userId == userId &&
        other.name == name &&
        other.description == description &&
        other.cover == cover &&
        other.coverFullPath == coverFullPath &&
        other.lastUpdate == lastUpdate &&
        other.createdAt == createdAt;
  }

  @override
  int get hashCode {
    return id.hashCode ^
        libraryId.hashCode ^
        userId.hashCode ^
        name.hashCode ^
        description.hashCode ^
        cover.hashCode ^
        coverFullPath.hashCode ^
        books.hashCode ^
        lastUpdate.hashCode ^
        createdAt.hashCode;
  }
}
