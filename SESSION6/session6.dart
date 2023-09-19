void main() {
//null variable hich meghdari ndrre fght esmesh ovorde shode ke bgi gharare yek jabei bashe

//type name= value; non-null
//type name;//null

/* KARAII NULL: taklif yek seri moteghayer ha ro nmitonn az aval moshakhas 
bashe bayad yek seri farayand ha etefagh biofte ta taklifesh
moshakhas beshe va behesh meghdar bede ma faght yek jaii tarifeshon mikonim nullableshon
mikonim (int? alan in nulanble) bad taklifesho moshakhas mikonim ke agar null nist in etefagh ha
saresh biad
*/

  String username = '';
  String text = 'ariel';
  print(text.length);
  print(username.length);

  String? text2;
  //print(text2); we have erore here becuse our variable is empty that means its null variable
  print(text2);
  //print(text2.length); we can not use somthing like this for null variables
  int x;
  //print(x); we can not use print for empty value variable but if we put ? we can use the print
  int? x1;
  print(x1);
  //barai kar ba null bayad bgim check kon agar null nist estefade kon ya bgi motmaenm null nist

  String? username2;
  if (username2 == null) {
    print('error');
  } else {
    print(username2.length);
  }

  /* yek varible be esm mojodi darim ke bayad data az intrnt biad ta bfhmim nulle ya na
  ta vaghti intrnt ghate va data nist varible ra null tarif mikonim
  va vaghti be intrnt motasl shod shart zir ra minvisim ta mojodi ra dashte bashim
 */
  int mojodi = 20;
  if (mojodi != null) {
    print(mojodi + 100);
  }

  //assertion ! operrator
  //conditional access ? operator
  //if null ?? operator
  //ternery ?: operator

  String? username3;
  print(username3?.length);
  //in alamat soal dar vaghe in karo mikone ke agar null nist in karo kon va agar null bashe kalame null ro chap mikone
  //dar masal bala conditional acces ? operator ro dashtim

  //print(username3!.length);

  //assertion ! operrator barai vaghti ke ba yaghin migi in null nist
  //error khahim dasht chon null hastesh variablmon
  //vaghti mikhaim be compilr migi motmaenm variablm none nulle az assertion ! operator estfde mikonim

  String? username4;

  String text1 = username4 ?? 'ariel';
  //agr usernam null bod bia jash benevis ariel
  print(text1);

  int? number;
  int addnumber = number ?? 5;
  print(addnumber);
  //dar masal hai bala masal hai (if null?? operator)haro didim
  int? x2;
  int result = x2 ?? 20;
  print(result);

  // MASAL BARAY ternery ?: operator
  //jai nvshtn shart ba if be sort zir
  /* if (usernam6==null){
    text='no'
    }else{
      text=yes;
    }*/

  //jay bala mish az ebarat pain estfde krd:

  String? username6;
  String text3 =
      username6 == null ? 'no' : 'yes'; //elvis operator hm mign:)))behesh
  //az in ebarat ziad estfde nemishe va bhtre az if estfde beshe
  print(text3);
}
