// void main (){



// List students = ['ali','bilal','kamran','haseeb','momin','rehman'] ;

// students.add('malik');
// print(students);



// List boys = ['ali','bilal','kamran','haseeb','momin','rehman'] ;

// boys.addAll(['jameel','naeem','hashim']);
// print(boys);



// }

//      rough work



void main (){

List studentsnames = [ "ali","ahmed","ayat","kamran" ,1,23,5,4,8 ];


print(studentsnames.contains('ali'));

studentsnames.getRange(0, 4);
 var result = studentsnames.where((e)=> e.isEven);
 print(result);





studentsnames.add('akram');
print(studentsnames);

studentsnames[2] ='jameel';
print(studentsnames);

studentsnames.addAll(['afaaq','daniyal','shayan']);

print(studentsnames);

print(studentsnames.length);

 print("sort is here < < > >");
studentsnames.sort();
 print(studentsnames);

 print(studentsnames.reversed);
 





}