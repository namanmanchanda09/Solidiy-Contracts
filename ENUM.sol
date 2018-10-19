pragma solidity ^0.4.20;

contract ENUM{
    enum test {l , right , straight , back}
    uint num;
    test TEST;
    test constant defaultTEST = test.straight;
    
    function goStraight() public returns(test) {
        TEST = test.straight;
        return TEST;
    }
    
    function goLeft() public returns(test){
        TEST=test.l;
        return TEST;
    }
    
    function goRight() public returns(test){
        TEST=test.right;
        return TEST;
    }
    
    function goBack() public returns(test){
        TEST=test.back;
        return TEST;
    }
    
    function set(uint x) public returns(test){
        num = x;
    }
    
    function get() public view returns(uint){
        if( num == 1){
            return uint(goStraight());
        }
        
        if(num ==2){
            return uint(goLeft());
        }
        
        if(num==3){
            return uint(goRight());
        }
        
        if(num==4){
            return uint(goBack());
        }
    }
    
    
   
}






