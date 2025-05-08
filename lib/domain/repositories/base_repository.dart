abstract class BaseRepository {
  Future<dynamic> get(String id);
  Future<List<dynamic>> getAll();
  Future<dynamic> create(dynamic data);
  Future<dynamic> update(String id, dynamic data);
  Future<void> delete(String id);
} 