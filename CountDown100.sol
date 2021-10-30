pragma solidity 0.5.17;

contract CountDown100 is Counter {
    
    constructor() Counter(100) public {}
    
    function step() public {
        setCounter(getCount() - 1);
    }
    
}
