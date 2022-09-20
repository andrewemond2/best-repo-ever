public class forApexPractice {
	public Boolean isTeenager(Integer age) {
    if(age>12 && age<20){
        return true;
    }else{
        return false;
    }
}
public String aOrAn(String word) {
    if(word.startsWith('a')|| word.startsWith('e') || word.startsWith('i') || word.startsWith('o') || word.startsWith('u')){
        return 'an ' + word;
    }else{
        return 'a ' + word;
    }
}
public String ageGroup(Integer n) {
  if((n>-1)&&(n<2)){
      return 'Infant';
  }else if(n>1&&n<15){
      return 'Child';
  }else if(n>14&&n<22){
      return 'Youth';
  }else if(n>21){
      return 'Adult';
  }else{
      return 'You aint born yet';
  }
}
    public Boolean isLeapYear(Integer year) {
    if(Math.mod(year,4)==0 && Math.mod(year,100)!=0){
        return true;
    }else if(Math.mod(year,4)==0 && Math.mod(year,100)==0 && Math.mod(year,400)==0){
        return true;
    }else{
        return false;
    }
}
public String formatName(String firstName, String lastName) {
    If(firstName!= '' && lastName!= ''){
        return lastName+', '+firstName;
    }else if(firstName != '' && lastname == ''){
        return firstName;
    }else if(firstName == '' && lastname != ''){
        return lastname;
    }else{
        return '';
    }
}
public String nameFromEmail(String email) {
    integer index = email.indexof('@');
    string nameWithDot = (email.left(index)).toLowerCase();
    string nameWithoutDot = nameWithDot.replace('.',' ');
    integer index2 = nameWithoutDot.indexof(' ');
    string firstName = (nameWithoutDot.left(index2));
    string lastName = (nameWithoutDot.right(nameWithoutdot.length() - index2));
    system.debug(firstName);
    system.debug(lastName);
    system.debug(firstName.capitalize());
    system.debug(lastName.capitalize());
    return firstName.capitalize()+' '+lastName.capitalize();

}
    public String changeTimeFormat(String strTime) {
    string intStr1 = strTime.substringBefore(':');
    string intStr2 = strTime.substringAfter(':');
    integer int1 = integer.valueOf(intStr1);
    if( int1>12){
       int1= int1-12;
       intStr1 = '0'+string.valueOf(int1);
       return intStr1+':'+intStr2+ ' PM';
    } If(int1==12){
        return  strTime+ ' PM';
    }if(int1 ==0){
        return '12' +':' +intStr2+ ' AM';
    }else{
        return strTime + ' AM';
    }
}
    public Integer fibonacci(Integer n) {
    if (n < 3){
        return 1;
    }
        return 1;
}
    public Integer nextPrime(Integer num) {
    boolean findPrime = false;
    Integer prime = 0;
    for(integer i = num; findPrime=true; i++){
        if(i ==2){
            findPrime = true;
            prime = 2;
        }if(i>2){
            for(integer u=2;u<i;u++){
            if(math.mod(i,u)==0){
            string fillerstring = 'lol';
        } if(math.mod(i,u)!=0){
            prime=i;
            findPrime = true;
        }
    }
        }
    }
    return prime;
}
    public Boolean duplicateContacts(Contact c1, Contact c2) {
    if(((c1.email == c2.email)&&(c1.email!=''))||((c1.phone == c2.phone)&&(c1.phone!=''))){
        return true;
    }else{
        return false;
    }
}
    public void setAccountRating(Account a) {
    if(a.annualrevenue<=100000){
        a.rating='Cold';
    }if(a.annualrevenue<=500000){
        a.rating='Warm';
    }if(a.annualrevenue>500000){
        a.rating='Hot';
    }else{
        system.debug('oops you entered a negative number');
    }
}
    public void escalateIfMeetsCriteria(Case c) {
    if((c.Type=='Mechanical'||c.Type=='Electrical')&&c.reason=='Breakdown'&&c.Status=='In Progress'){
        c.IsEscalated=true;
    }else{
        c.IsEscalated=false;
    }
    }
    
}