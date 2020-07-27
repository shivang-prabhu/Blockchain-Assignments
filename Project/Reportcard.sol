pragma solidity ^0.4.17;

contract Reportcard{
    string public Name;
    uint public RollNo;
    string public Batch;
    uint public markssub1;
    uint public markssub2;
    uint public markssub3;
    uint public markssub4;
    string public status;
    
    function Reportcard (string newName,uint Newrollno,string newBatch ,uint marksSub1,uint marksSub2, uint marksSub3,uint marksSub4,string newStatus) public{
        
    Name=newName; 
    RollNo= Newrollno;
    Batch=newBatch;
     markssub1=marksSub1;
     markssub2=marksSub2;
     markssub3=marksSub3;
     markssub4=marksSub4;
    status=newStatus;    
        
    }
        
    function getReport() public view returns(string ,uint ,string,uint,uint, uint ,uint,string){
        
   return(Name,RollNo,Batch,markssub1,markssub2,markssub3,markssub4,status) ;
        
    }
    
}