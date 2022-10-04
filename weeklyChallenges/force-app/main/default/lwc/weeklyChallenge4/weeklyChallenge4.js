import { LightningElement } from 'lwc';

export default class WeeklyChallenge4 extends LightningElement {
    testArray = [1,5,1,1,2,3,9,1,9];
    testInt = 543;
    countBoomerangs(boomArray){
        count=0;
        for(i=0;i<boomArray.length();i++){
            if(i!=boomArray.length()-1&&i!=boomArray.length()&&boomArray[i]==boomArray[i+2]&&boomArray[i]!=boomArray[i+1]){
                count=count+1;
            }
        }
        return count;
    }
    oddishOrEvenish(int){
        count=0;
        newArray=Array.from(string(int), number);
        for(i=0;i<newArray.length();i++){
            count=count+i;
        }
        if(count%2===0){
            return "Evenish";
        }else{
            return "Oddish";
        }
    }
}