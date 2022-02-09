class Student {
  final int id ;
  final String name;
  final int age;

  Student({this.id = 0, this.name = "", this.age = 0});

  factory Student.fromJson(Map<String, dynamic> json) {
    return Student(
      id: json['id'],
      name: json['name'],
      age: json['age'],
    );
  }

  Map<String, dynamic> toJson() => {
    'name': name,
    'age': age,
  };
}