public class weeklyChallenge {
    list<integer> unsortedList = new list<integer>{5,1,-10,13,7,16,1};
    public integer listThing(){
        unsortedList.sort();
        integer difference = unsortedList[unsortedlist.size()-1] - unsortedList[0];
        return difference;
    }
}