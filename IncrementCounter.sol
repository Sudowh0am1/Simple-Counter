pragma solidity 0.5.17;


contract IncrementCounter is Counter {
    
    constructor(uint256 startValue) Counter(startValue) public {}
    
    function step() public {
        setCounter(getCount() + 1);
    }
    
}
