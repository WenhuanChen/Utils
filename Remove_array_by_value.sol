    function remove_array_by_value(uint256 value) public {
        for(uint i; i < array.length; i ++){
            if(array[i] == value){
                array[i] = array[array.length - 1];
                array.pop();
            }
        }
    }
