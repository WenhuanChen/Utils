// SPDX-License-Identifier: MIT

pragma solidity ^0.8.9;
library RemoveArray {


    /**
   * 删除一个数组
   */
  function remove(uint256[] storage array, uint index) external {
    if (index >= array.length) return;
    uint _temp = array[array.length - 1];
    array[array.length - 1] = array[index];
    array[index] = _temp;
    array.pop();
  }
}
