// SPDX-License-Identifier: MIT
pragma solidity ^0.8.27;

contract MyToken {
  uint256 constant supply = 1000000;

  event Transfer(address indexed _from, address indexed _to, uint256 _value);

  event Approval(
    address indexed _owner,
    address indexed _spender,
    uint256 _value
  );

  mapping(address => uint256) public balances;

  mapping(address => mapping(address => uint256)) public allowances;

  constructor() {
    balances[msg.sender] = supply;
  }

  function totalSupply() public pure returns (uint256) {
    // TODO: return total supply

  }

  function balanceOf(address _owner) public view returns (uint256) {
    // TODO: return the balance of _owner

  }

  function transfer(address _to, uint256 _value) public returns (bool) {
    // TODO: transfer `_value` tokens from sender to `_to`
    // NOTE: sender needs to have enough tokens
    
  }

  function transferFrom(
    address _from,
    address _to,
    uint256 _value
  ) public returns (bool) {
    require(balances[_from] >= _value, "Not enough tokens");
    require(allowances[_from][msg.sender] >= _value);
    balances[_from] -= _value;
    balances[_to] += _value;
    emit Transfer(_from, _to, _value);
    return true;
  }

  function approve(address _spender, uint256 _value) public returns (bool) {
    allowances[msg.sender][_spender] = _value;
    emit Approval(msg.sender, _spender, _value);
    return true;
  }

  function allowance(address _owner, address _spender)
    public
    view
    returns (uint256 remaining)
  {
    return allowances[_owner][_spender];
  }
}
