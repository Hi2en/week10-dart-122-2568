class mobile{
  String? moName;
  String? moColor;
  int? moPrice;

  mobile(this.moName,this.moColor,this.moPrice);

  mobile.namedConstructor(this.moName,this.moColor,this.moPrice);
  void displayMobile() {
    print("Mobile Name: $moName");
    print("Mobile Color: $moColor");
    print("Mobile Price: $moPrice");
  }
}
void showMobileInfo(){
  mobile mo1 = mobile("Samaung", "Black", 20000);
    mobile mo2 = mobile("Iphon", "Red", 35000);
  mobile mo3 = mobile("Samaung", "Gray", 15000);
  mobile mo4 = mobile("Iphon", "Green", 40000);
mo1.displayMobile();
mo2.displayMobile();
mo3.displayMobile();
mo4.displayMobile();
}