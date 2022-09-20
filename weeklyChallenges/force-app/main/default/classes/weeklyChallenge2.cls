public class weeklyChallenge2 {
    public static list<integer> challenge1(list<list<integer>> tripList){
        list<integer> middleNumberList = new list<integer>();
        list<integer> holdTripList = new list<integer>();
        for(integer i=0;i<tripList.size();i++){
            tripList[i].sort();
            holdTripList=tripList[i];
            middleNumberList.add(holdTripList[1]);
        }
        system.debug(middleNumberlist);
        return  middleNumberList;
    }
    public static list<integer> challenge2(list<string> sList){
        list<integer> iList = new list<integer>();
        integer count = 0;
        String regex = '[a-zA-Z]{1,}|\\-';
        for(integer i = 0; i<sList.size();i++){
            count = 0;
            string numbersOnly=sList[i].replaceAll(regex,'');
            for(integer j=0;j<numbersOnly.length();j++){
            count=count+integer.valueof(numbersOnly.substring(j, j+1));
			system.debug(count);        
        }
            iList.add(count);
}
        system.debug(iList);
        return iList;
    }

}