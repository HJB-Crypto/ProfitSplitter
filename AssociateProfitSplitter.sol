pragma solidity ^0.5.0;

// lvl 1: equal split
contract AssociateProfitSplitter {
    address payable public employee_one; //0x53FEFAA910BC173fb7700dE65986E4e21B9f4FFc
    address payable public employee_two; //0x0D48BE7233B6EbB5ee51b967cf63c8aD1445f4A1
    address payable public employee_three; //0x54906eaD66C36edc21408309C03473e8eEd50ae6

    constructor(address payable _one, address payable _two, address payable _three) public {
        employee_one = _one;
        employee_two = _two;
        employee_three = _three;
    }

    function balance() public view returns(uint) {
        return address(this).balance;
    }

    function deposit() public payable {

        uint amount = (msg.value / 3);
        
        employee_one.transfer(amount);
        employee_two.transfer(amount);
        employee_three.transfer(amount);

        msg.sender.transfer(msg.value-amount*3);
        
    }

    function() external payable {
        deposit();
    }
}
