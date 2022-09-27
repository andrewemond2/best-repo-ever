public class weeklyChallenge3 {
    public static integer biggestGap(list<integer> iList){
        integer retInt = 0;
        iList.sort();
        for(integer i=0;i<iList.size();i++){
            if(i!=iList.size()-1&&(iList[i+1]-iList[i])>retInt){
                retInt=iList[i+1]-iList[i];
            }
        }
        system.debug(retInt);
        return retInt;
}
}