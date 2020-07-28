pragma solidity ^0.4.17 < 0.6.12;
contract Student{
    string public Name;
    string public  Rollnumber;
    string public Batch;
    uint public Sub1Marks;
    uint public Sub2Marks;
    uint public Sub3Marks;
    uint public Sub4Marks;
    string public Status;
    
    function Student(string newName,string newRollnumber,string newBatch,uint newSub1Marks,uint newSub2Marks,uint newSub3Marks,uint newSub4Marks, string newStatus)public{
        Name=newName;
        Rollnumber=newRollnumber;
        Batch=newBatch;
        Sub1Marks=newSub1Marks;
        Sub2Marks=newSub2Marks;
        Sub3Marks=newSub3Marks;
        Sub4Marks=newSub4Marks;
        Status=newStatus;      
    }
    function Displaydetails()public view returns(string,string,string,uint,uint,uint,uint,string){
        return(Name,Rollnumber,Batch,Sub1Marks,Sub2Marks,Sub3Marks,Sub4Marks,Status);
    }
}
