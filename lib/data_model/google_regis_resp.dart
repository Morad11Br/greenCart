class GoogleSignUpResponse {
  String message;
  String messageAr;
  bool success;
  int user;
  String password;

  GoogleSignUpResponse(
      {this.message, this.messageAr, this.success, this.user, this.password});

  GoogleSignUpResponse.fromJson(Map<String, dynamic> json) {
    message = json['message'];
    messageAr = json['messageAr'];
    success = json['success'];
    user = json['user'];
    password = json['password'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['message'] = this.message;
    data['messageAr'] = this.messageAr;
    data['success'] = this.success;
    data['user'] = this.user;
    data['password'] = this.password;
    return data;
  }
}