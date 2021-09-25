pragma solidity ^0.4.0;

import "./IERC20.sol";

contract ERC20Basic is IERC20 {

    function totalSuply() public override view returns (uint256) {

    }

    function balanceOf(address account) public override view returns (uint256) {

    }

    function allowance(address owner, address spender) public override view returns (uint256) {

    }

    function transfer(address recipient, uint256 amount) public override returns (bool) {

    }

    function approve(address spender, uint256 amount) public override returns (bool) {

    }

    function transferFrom(address sender, address recipient, uint256 amount) public override returns (bool){

    }

}
