class Staff{
//1.properties/field/attribute/state
  String? name;
  String? address;
  String? department;
  String? phone;

//2.method/function
Staff(this.name,this.address,this.department,this.phone);
void staffInfo() {
    print("Staff name is : $name");
    print("Staff address is : $address");
    print("Staff department is : $department");
    print("Staff phone is : $phone");
  }
}
//3.object
void showstaffInfo(){
    Staff stf1 = Staff("Mark Zuckerberg", "57/8", "IT-TRat", "038541218");
  stf1.staffInfo();

    Staff stf2 = Staff("Ada Lovelace", "12/3", "Research", "0123456789");
  stf2.staffInfo();
}