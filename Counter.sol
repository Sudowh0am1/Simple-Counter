pragma solidity 0.5.17;

contract Counter {
    
    event ValueChanged(uint256 newValue);
    uint256 private count;
    
     constructor(uint256 startValue) public {
        count = startValue;
    }
    
    function setCounter(uint256 newValue) internal {
        count = newValue;
        emit ValueChanged(count);
    }
    
     function getCount() public view returns (uint256) {
        return count;
    }
    
    // The function that child contracts need to implement  as an increment or decrement
    function step() public;
    
}
