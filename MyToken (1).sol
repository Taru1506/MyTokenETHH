// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

// transaction id = T1506
contract MyToken {

    // public variables here
    string public tokenname="Meta";
    string public tokkenabbrv="MTA";
    uint public totalsupply=0;
    // mapping variable here
    mapping(address => uint)public balances;
    // mint function
    function mint(address your_adress, uint add_value)public {
        totalsupply += add_value;
        balances[your_adress] += add_value;
    }
    // burn function
    function burn(address your_adress, uint burn_value)public {
        if(balances[your_adress]>=burn_value){
            totalsupply -= burn_value;
            balances[your_adress] -= burn_value;
        }
        
    }

}
