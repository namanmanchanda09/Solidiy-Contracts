pragma solidity^0.4.25;

contract NewContract{
    string message;
    constructor(string initialMessage) public{
        message = initialMessage;
    }
    
    function Output() public view returns(string){
        return message;
    }
    
    
    
    
}
