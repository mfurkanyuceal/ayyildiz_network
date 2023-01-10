abstract class BaseModel<T> {
  const BaseModel();

  T fromMap(Map<String, dynamic> map);

  Map<String, dynamic> toMap();
}
