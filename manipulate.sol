pragma solidity ^0.7.4;

contract StopStartPause {
    function sendMoney() public payable {

    }
    
    function withdrawAllMoney(address payable _to) public {
        _to.transfer(address(this).balance);
    }
}