class TextOfDay {
  String textOfDay;

  TextOfDay({
    this.textOfDay,
  });

  TextOfDay.fromJson(Map<String, dynamic> json) {
    this.textOfDay = json['textOfDay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();

    data['textOfDay'] = this.textOfDay;

    return data;
  }
}
