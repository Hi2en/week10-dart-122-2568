class Cat{
 String? catName;
int? catAge;
int? catId;

Cat(){
  print("This is a default constructor");
}
Cat.namedConstructor(this.catId,this.catName, this.catAge ){
print("Id of  cat : $catId");
print("Name of  cat : $catName");
print("Age of  cat : $catAge");


}
}
void showCat(){
  Cat cat1 = Cat.namedConstructor(101,"Muhwan",5);
  Cat cat2 = Cat();
}