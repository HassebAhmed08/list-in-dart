


void main (){
List students = ['ali','bilal','kamran','haseeb','momin','rehman'] ;

students.remove('ali');
print(students);




List boys = ['ali','bilal','kamran','haseeb','momin','rehman'] ;

boys.removeAt(4);
print(boys);


List officeboys = ['ali','bilal','kamran','haseeb','momin','rehman'] ;

officeboys.removeLast();

print(officeboys);


List classes = [1,2,3,4,5,6,7,8,9,10];
classes.removeRange(0, 4);
print(classes);


List birds = [10,20,30,40,50,60,70];
birds.removeWhere((element)=>element >40 );
print(birds);


List bird = [10,20,30,40,50,60,70];
birds;
print(bird);


List<String> names = ["ahmed",'bilal','rehman','jhangir'] ;

names.remove(names[3]);
print(names);



names.removeAt(0);
print(names);





}

